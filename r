urban-heat-island-gis-portfolio/
│
├── README.md                ← project overview & instructions
├── LICENSE                  ← MIT, CC‑BY, etc. (choose one)
├── .gitignore               ← typical GIS & Python ignores (see sample below)
├── requirements.txt         ← Python libs (rasterio, geopandas, etc.)
│
├── data/                    ← **never commit raw imagery directly**
│   ├── raw/                 ← originals (cloud‑masked Landsat, NLCD, etc.)
│   └── processed/           ← clipped / re‑projected / analysis‑ready
│
├── scripts/                 ← reusable code
│   ├── python/              ← *.py files (LST calc, zonal stats)
│   └── sql/                 ← PostGIS or Spatial SQL snippets
│
├── notebooks/               ← exploratory Jupyter notebooks (optional)
│
├── analysis/                ← outputs generated by scripts
│   ├── tables/              ← CSVs of tract‑level stats, regression results
│   └── figures/             ← PNG/SVG charts, correlation plots
│
├── maps/                    ← cartographic products
│   ├── static/              ← final print‑quality PNG/PDF maps
│   └── web/                 ← ArcGIS Online, Mapbox, or Kepler.gl exports
│
├── docs/                    ← extra documentation
│   ├── workflow-diagram.png
│   └── bibliography.md
│
└── outputs/                 ← optional: StoryMap export, PDF report, slides
