Code
[[
	// Reference List of IGs
	// IG_ARMED_FORCES
	// IG_DEVOUT
	// IG_INDUSTRIALISTS
	// IG_INTELLIGENTSIA
	// IG_LANDOWNERS
	// IG_PETTY_BOURGEOISIE
	// IG_RURAL_FOLK
	// IG_TRADE_UNIONS

	// Scripted IG colors in HSV //
	#define COLOR_IG_DEFAULT			float4( 0.00, 0.00, 0.50, 1.0 )

	#define INDEX_IG_ARMED_FORCES 0
	#define COLOR_IG_ARMED_FORCES		float4( 0.09, 0.29, 0.39, 1.0 )

	#define INDEX_IG_DEVOUT 1
	#define COLOR_IG_DEVOUT 			float4( 0.50, 0.30, 0.67, 1.0 )

	#define INDEX_IG_INDUSTRIALISTS 2
	#define COLOR_IG_INDUSTRIALISTS 	float4( 0.06, 0.60, 0.89, 1.0 )

	#define INDEX_IG_INTELLIGENTSIA 3
	#define COLOR_IG_INTELLIGENTSIA 	float4( 0.13, 0.64, 0.99, 1.0 )

	#define INDEX_IG_LANDOWNERS 4
	#define COLOR_IG_LANDOWNERS 		float4( 0.63, 0.40, 0.69, 1.0 )

	#define INDEX_IG_PETTY_BOURGEOISIE 5
	#define COLOR_IG_PETTY_BOURGEOISIE 	float4( 0.65, 0.54, 0.52, 1.0 )

	#define INDEX_IG_RURAL_FOLK 6
	#define COLOR_IG_RURAL_FOLK 		float4( 0.32, 0.45, 0.47, 1.0 )

	#define INDEX_IG_TRADE_UNIONS 7
	#define COLOR_IG_TRADE_UNIONS 		float4( 0.00, 0.56, 0.58, 1.0 )

	#define INDEX_IG_MAGES 8
	#define COLOR_IG_MAGES		 		float4( 0.81, 0.56, 0.75, 1.0 )

	float4 GetInterestGroupColorDefine( )
	{
		#if defined( IG_ARMED_FORCES )
			return COLOR_IG_ARMED_FORCES;
		#elif defined( IG_DEVOUT )
			return COLOR_IG_DEVOUT;
		#elif defined( IG_INDUSTRIALISTS )
			return COLOR_IG_INDUSTRIALISTS;
		#elif defined( IG_INTELLIGENTSIA )
			return COLOR_IG_INTELLIGENTSIA;
		#elif defined( IG_LANDOWNERS )
			return COLOR_IG_LANDOWNERS;
		#elif defined( IG_PETTY_BOURGEOISIE )
			return COLOR_IG_PETTY_BOURGEOISIE;
		#elif defined( IG_RURAL_FOLK )
			return COLOR_IG_RURAL_FOLK;
		#elif defined( IG_TRADE_UNIONS )
			return COLOR_IG_TRADE_UNIONS;
		#elif defined( IG_MAGES )
			return COLOR_IG_MAGES;
		#endif

		return COLOR_IG_DEFAULT;
	}

	float4 GetInterestGroupColorUserdata( uint InstanceIndex )
	{
		if( InstanceIndex == INDEX_IG_ARMED_FORCES )
		{
			return COLOR_IG_ARMED_FORCES;
		}
		else if ( InstanceIndex == INDEX_IG_DEVOUT )
		{
			return COLOR_IG_DEVOUT;
		}
		else if ( InstanceIndex == INDEX_IG_INDUSTRIALISTS )
		{
			return COLOR_IG_INDUSTRIALISTS;
		}
		else if ( InstanceIndex == INDEX_IG_INTELLIGENTSIA )
		{
			return COLOR_IG_INTELLIGENTSIA;
		}
		else if ( InstanceIndex == INDEX_IG_LANDOWNERS )
		{
			return COLOR_IG_LANDOWNERS;
		}
		else if ( InstanceIndex == INDEX_IG_PETTY_BOURGEOISIE )
		{
			return COLOR_IG_PETTY_BOURGEOISIE;
		}
		else if ( InstanceIndex == INDEX_IG_RURAL_FOLK )
		{
			return COLOR_IG_RURAL_FOLK;
		}
		else if ( InstanceIndex == INDEX_IG_TRADE_UNIONS )
		{
			return COLOR_IG_TRADE_UNIONS;
		}
		else if ( InstanceIndex == INDEX_IG_MAGES )
		{
			return COLOR_IG_MAGES;
		}

		return COLOR_IG_DEFAULT;
	}
]]