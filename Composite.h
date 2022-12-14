#pragma once
#include "Survey.h"




class Composite
{
public:
	Composite();
	Composite(std::vector<Survey> &);

	//function calls

	void assignRCRThetaGapMin(std::vector<Survey> &);
	void truncateTurningEdges(Survey &, std::vector<Scan> &);//DYLAN


	//setters
	void setScans(std::vector<Scan>);
	void setCompPartSetProcSSS(PartitionSet);
	void setCompPartSetProcLSS(PartitionSet);
	void setCentroidCenters(std::vector<double>);//DYLAN


	void setClassificationsSSS(std::vector<std::vector<std::vector<int> > > &);
	void setClassificationsLSS(std::vector<std::vector<std::vector<int> > > &);

	//corridnate transforms
	void convertToGalactic(std::vector<Scan> &, Survey &);
	void convertToEquatorial(std::vector<Scan> &, Survey &);

	//getters
	MapTypes getMapType();
	MapTypes getMapTypes(int);
	Coordinates getProcessingCoordinate();//DYLAN
	PartitionSet getPartSetProcSSS(int);
	PartitionSet getPartSetProcLSS(int);
	PartitionSet getCompPartSetProcSSS();
	PartitionSet getCompPartSetProcLSS();
	std::string getMappingCoordinate();
	std::vector<PartitionSet> getPartSetVecSSS();
	std::vector<PartitionSet> getPartSetVecLSS();
	std::vector<std::vector<std::vector<int> > > getClassificationsSSS();
	std::vector<std::vector<std::vector<int> > > getClassificationsLSS();

	double getPSFFWHM();
	double getMinGapThreshold();
	std::vector<Scan> getScans();
	std::vector<double> getStandardGaps();
	std::vector<double> getCentroidCenters();//DYLAN
	std::vector<std::vector<double> > getScatter2D();
	~Composite();

private:

	MapTypes mapType;
	Coordinates pCoordinate;//DYLAN
	PartitionSet compPartSetProcSSS;
	PartitionSet compPartSetProcLSS;
	std::vector<Scan> scans;
	std::vector<MapTypes> surveyMapTypes;
	std::vector<PartitionSet> partSetVecSSS;
	std::vector<PartitionSet> partSetVecLSS;


	double psfFWHM;
	double weightScale;
	double rfiScale;
	double minGapThreshold;
	bool scansInRa;

	std::vector<std::vector<std::vector<int> > > classificationsSSS;
	std::vector<std::vector<std::vector<int> > > classificationsLSS;

	std::string mCoordinate;
	std::vector<double> standardGaps;
	std::vector<double> centroidCenters;
	std::vector<std::vector<double> > scatter2D;
};
