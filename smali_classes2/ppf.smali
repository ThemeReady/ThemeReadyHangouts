.class public final Lppf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 279
    const/high16 v0, 0x42900000    # 72.0f

    sput v0, Lppf;->a:F

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;ZZZF)Lppd;
    .locals 9

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v2

    .line 5
    new-instance v3, Landroid/graphics/Picture;

    invoke-direct {v3}, Landroid/graphics/Picture;-><init>()V

    .line 6
    new-instance v4, Lppm;

    .line 7
    invoke-direct {v4, v3}, Lppm;-><init>(Landroid/graphics/Picture;)V

    .line 9
    invoke-virtual {v4, p1, p2}, Lppm;->a(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 10
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lppm;->a(Z)V

    .line 11
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lppm;->b(Z)V

    .line 12
    invoke-virtual {v4, p6}, Lppm;->a(F)V

    .line 13
    new-instance v5, Lppg;

    invoke-direct {v5, p0}, Lppg;-><init>(Ljava/io/InputStream;)V

    .line 14
    new-instance v6, Lppi;

    .line 15
    invoke-direct {v6}, Lppi;-><init>()V

    .line 17
    invoke-interface {v2, v6}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 18
    new-instance v7, Lorg/xml/sax/InputSource;

    invoke-virtual {v5}, Lppg;->a()Ljava/io/ByteArrayInputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v2, v7}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 19
    iget-object v6, v6, Lppi;->a:Ljava/util/HashMap;

    iput-object v6, v4, Lppm;->a:Ljava/util/HashMap;

    .line 20
    invoke-interface {v2, v4}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 21
    new-instance v6, Lorg/xml/sax/InputSource;

    invoke-virtual {v5}, Lppg;->a()Ljava/io/ByteArrayInputStream;

    move-result-object v5

    invoke-direct {v6, v5}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v2, v6}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    const/16 v2, 0x30

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Parsing complete in "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " millis."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    new-instance v0, Lppd;

    iget-object v1, v4, Lppm;->o:Landroid/graphics/RectF;

    invoke-direct {v0, v3, v1}, Lppd;-><init>(Landroid/graphics/Picture;Landroid/graphics/RectF;)V

    .line 24
    iget-object v1, v4, Lppm;->p:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    iget-object v1, v4, Lppm;->p:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lppd;->a(Landroid/graphics/RectF;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :cond_0
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Parse error: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    new-instance v1, Ldu;

    invoke-direct {v1, v0}, Ldu;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static a(Ljava/lang/String;)Lppk;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    .line 32
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v4, v2

    move v0, v1

    move v3, v1

    .line 34
    :goto_0
    if-ge v4, v5, :cond_4

    .line 35
    if-eqz v0, :cond_0

    move v0, v1

    .line 56
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 39
    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    .line 46
    :sswitch_0
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 47
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_3

    .line 48
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 49
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    const/16 v3, 0x2d

    if-ne v7, v3, :cond_2

    move v3, v4

    .line 51
    goto :goto_1

    .line 40
    :sswitch_1
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 43
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_1
    new-instance v0, Lppk;

    invoke-direct {v0, v6, v4}, Lppk;-><init>(Ljava/util/ArrayList;I)V

    .line 63
    :goto_2
    return-object v0

    .line 52
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v3, v0

    move v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 59
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 63
    :cond_5
    new-instance v0, Lppk;

    invoke-direct {v0, v6, v3}, Lppk;-><init>(Ljava/util/ArrayList;I)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    .line 39
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0x20 -> :sswitch_0
        0x29 -> :sswitch_1
        0x2c -> :sswitch_0
        0x2d -> :sswitch_0
        0x41 -> :sswitch_1
        0x43 -> :sswitch_1
        0x48 -> :sswitch_1
        0x4c -> :sswitch_1
        0x4d -> :sswitch_1
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x54 -> :sswitch_1
        0x56 -> :sswitch_1
        0x5a -> :sswitch_1
        0x61 -> :sswitch_1
        0x63 -> :sswitch_1
        0x68 -> :sswitch_1
        0x6c -> :sswitch_1
        0x6d -> :sswitch_1
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x74 -> :sswitch_1
        0x76 -> :sswitch_1
        0x7a -> :sswitch_1
    .end sparse-switch
.end method

.method static a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Lppk;
    .locals 3

    .prologue
    .line 267
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    .line 268
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 269
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 270
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lppf;->a(Ljava/lang/String;)Lppk;

    move-result-object v0

    .line 272
    :goto_1
    return-object v0

    .line 271
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 272
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static b(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 54

    .prologue
    .line 64
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v27

    .line 65
    new-instance v28, Lppc;

    const/4 v4, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v4}, Lppc;-><init>(Ljava/lang/CharSequence;I)V

    .line 66
    invoke-virtual/range {v28 .. v28}, Lppc;->a()V

    .line 67
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    new-instance v29, Landroid/graphics/RectF;

    invoke-direct/range {v29 .. v29}, Landroid/graphics/RectF;-><init>()V

    .line 75
    const/16 v5, 0x78

    move v12, v6

    move v13, v7

    move v14, v8

    move v15, v9

    move v7, v5

    move v6, v10

    move v5, v11

    .line 76
    :goto_0
    move-object/from16 v0, v28

    iget v8, v0, Lppc;->c:I

    move/from16 v0, v27

    if-ge v8, v0, :cond_13

    .line 77
    move-object/from16 v0, v28

    iget v8, v0, Lppc;->c:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 78
    invoke-static {v11}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-nez v8, :cond_1

    const/16 v8, 0x2e

    if-eq v11, v8, :cond_1

    const/16 v8, 0x2d

    if-eq v11, v8, :cond_1

    .line 80
    invoke-virtual/range {v28 .. v28}, Lppc;->b()V

    .line 85
    :goto_1
    const/4 v7, 0x1

    move-object/from16 v0, v29

    invoke-virtual {v4, v0, v7}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 86
    const/4 v9, 0x0

    .line 87
    sparse-switch v11, :sswitch_data_0

    .line 259
    const/16 v7, 0x17

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Invalid path command: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual/range {v28 .. v28}, Lppc;->b()V

    move v7, v14

    move v8, v15

    move v10, v5

    move v5, v12

    move v12, v9

    move v9, v6

    move v6, v13

    .line 261
    :goto_2
    if-nez v12, :cond_0

    move v7, v9

    move v8, v10

    .line 264
    :cond_0
    invoke-virtual/range {v28 .. v28}, Lppc;->a()V

    move v12, v5

    move v13, v6

    move v14, v7

    move v15, v8

    move v7, v11

    move v6, v9

    move v5, v10

    .line 265
    goto :goto_0

    .line 81
    :cond_1
    const/16 v8, 0x4d

    if-ne v7, v8, :cond_2

    .line 82
    const/16 v11, 0x4c

    goto :goto_1

    .line 83
    :cond_2
    const/16 v8, 0x6d

    if-ne v7, v8, :cond_16

    .line 84
    const/16 v11, 0x6c

    goto :goto_1

    .line 88
    :sswitch_0
    invoke-virtual/range {v28 .. v28}, Lppc;->c()F

    move-result v8

    .line 89
    invoke-virtual/range {v28 .. v28}, Lppc;->c()F

    move-result v7

    .line 90
    const/16 v10, 0x6d

    if-ne v11, v10, :cond_3

    .line 91
    invoke-virtual {v4, v8, v7}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 92
    add-float/2addr v8, v5

    .line 93
    add-float v5, v6, v7

    move v6, v8

    :goto_3
    move v12, v9

    move v7, v14

    move v8, v15

    move v10, v6

    move v9, v5

    .line 99
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v4, v8, v7}, Landroid/graphics/Path;->moveTo(FF)V

    move v5, v7

    move v6, v8

    .line 96
    goto :goto_3

    .line 100
    :sswitch_1
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    move v5, v12

    move v6, v13

    move v7, v14

    move v8, v15

    move v10, v13

    move/from16 v52, v12

    move v12, v9

    move/from16 v9, v52

    .line 103
    goto :goto_2

    .line 104
    :sswitch_2
    invoke-virtual/range {v28 .. v28}, Lppc;->c()F

    move-result v7

    .line 105
    invoke-virtual/range {v28 .. v28}, Lppc;->c()F

    move-result v10

    .line 106
    const/16 v8, 0x6c

    if-ne v11, v8, :cond_4

    .line 107
    invoke-virtual {v4, v7, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 108
    add-float/2addr v5, v7

    .line 109
    add-float/2addr v10, v6

    move v6, v13

    move v7, v14

    move v8, v15

    move/from16 v52, v12

    move v12, v9

    move v9, v10

    move v10, v5

    move/from16 v5, v52

    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {v4, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    move v5, v12

    move v6, v13

    move v8, v15

    move v12, v9

    move v9, v10

    move v10, v7

    move v7, v14

    .line 113
    goto :goto_2

    .line 114
    :sswitch_3
    invoke-virtual/range {v28 .. v28}, Lppc;->c()F

    move-result v10

    .line 115
    const/16 v7, 0x68

    if-ne v11, v7, :cond_5

    .line 116
    const/4 v7, 0x0

    invoke-virtual {v4, v10, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 117
    add-float/2addr v5, v10

    move v7, v14

    move v8, v15

    move v10, v5

    move v5, v12

    move v12, v9

    move v9, v6

    move v6, v13

    goto/16 :goto_2

    .line 118
    :cond_5
    invoke-virtual {v4, v10, v6}, Landroid/graphics/Path;->lineTo(FF)V

    move v5, v12

    move v7, v14

    move v8, v15

    move v12, v9

    move v9, v6

    move v6, v13

    .line 120
    goto/16 :goto_2

    .line 121
    :sswitch_4
    invoke-virtual/range {v28 .. v28}, Lppc;->c()F

    move-result v10

    .line 122
    const/16 v7, 0x76

    if-ne v11, v7, :cond_6

    .line 123
    const/4 v7, 0x0

    invoke-virtual {v4, v7, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 124
    add-float/2addr v10, v6

    move v6, v13

    move v7, v14

    move v8, v15

    move/from16 v52, v12

    move v12, v9

    move v9, v10

    move v10, v5

    move/from16 v5, v52

    goto/16 :goto_2

    .line 125
    :cond_6
    invoke-virtual {v4, v5, v10}, Landroid/graphics/Path;->lineTo(FF)V

    move v6, v13

    move v7, v14

    move v8, v15

    move/from16 v52, v12

    move v12, v9

    move v9, v10

    move v10, v5

    move/from16 v5, v52

    .line 127
    goto/16 :goto_2

    .line 128
    :sswitch_5
    const/16 v16, 0x1

    .line 129
    invoke-virtual/range {v28 .. v28}, Lppc;->c()F

    move-result v15

    .line 130
    invoke-virtual/range {v28 .. v28}, Lppc;->c()F

    move-result v14

    .line 131
    invoke-virtual/range {v28 .. v28}, Lppc;->c()F

    move-result v7

    .line 132
    invoke-virtual/range {v28 .. v28}, Lppc;->c()F

    move-result v8

    .line 133
    invoke-virtual/range {v28 .. v28}, Lppc;->c()F

    move-result v9

    .line 134
    invoke-virtual/range {v28 .. v28}, Lppc;->c()F

    move-result v10

    .line 135
    const/16 v17, 0x63

    move/from16 v0, v17

    if-ne v11, v0, :cond_15

    .line 136
    add-float/2addr v15, v5

    .line 137
    add-float/2addr v7, v5

    .line 138
    add-float/2addr v9, v5

    .line 139
    add-float v5, v14, v6

    .line 140
    add-float/2addr v8, v6

    .line 141
    add-float/2addr v10, v6

    move v6, v5

    move v5, v15

    .line 142
    :goto_4
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v5, v12

    move v6, v13

    move/from16 v12, v16

    move/from16 v52, v8

    move v8, v7

    move/from16 v7, v52

    move/from16 v53, v10

    move v10, v9

    move/from16 v9, v53

    .line 147
    goto/16 :goto_2

    .line 148
    :sswitch_6
    const/16 v16, 0x1

    .line 149
    invoke-virtual/range {v28 .. v28}, Lppc;->c()F

    move-result v7

    .line 150
    invoke-virtual/range {v28 .. v28}, Lppc;->c()F

    move-result v8

    .line 151
    invoke-virtual/range {v28 .. v28}, Lppc;->c()F

    move-result v9

    .line 152
    invoke-virtual/range {v28 .. v28}, Lppc;->c()F

    move-result v10

    .line 153
    const/16 v17, 0x73

    move/from16 v0, v17

    if-ne v11, v0, :cond_7

    .line 154
    add-float/2addr v7, v5

    .line 155
    add-float/2addr v9, v5

    .line 156
    add-float/2addr v8, v6

    .line 157
    add-float/2addr v10, v6

    .line 158
    :cond_7
    const/high16 v17, 0x40000000    # 2.0f

    mul-float v5, v5, v17

    sub-float/2addr v5, v15

    .line 159
    const/high16 v15, 0x40000000    # 2.0f

    mul-float/2addr v6, v15

    sub-float/2addr v6, v14

    .line 160
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v5, v12

    move v6, v13

    move/from16 v12, v16

    move/from16 v52, v8

    move v8, v7

    move/from16 v7, v52

    move/from16 v53, v10

    move v10, v9

    move/from16 v9, v53

    .line 165
    goto/16 :goto_2

    .line 166
    :sswitch_7
    invoke-virtual/range {v28 .. v28}, Lppc;->c()F

    move-result v7

    .line 167
    invoke-virtual/range {v28 .. v28}, Lppc;->c()F

    move-result v16

    .line 168
    invoke-virtual/range {v28 .. v28}, Lppc;->c()F

    move-result v17

    .line 169
    invoke-virtual/range {v28 .. v28}, Lppc;->c()F

    move-result v8

    float-to-int v0, v8

    move/from16 v18, v0

    .line 170
    invoke-virtual/range {v28 .. v28}, Lppc;->c()F

    move-result v8

    float-to-int v0, v8

    move/from16 v19, v0

    .line 171
    invoke-virtual/range {v28 .. v28}, Lppc;->c()F

    move-result v8

    .line 172
    invoke-virtual/range {v28 .. v28}, Lppc;->c()F

    move-result v10

    .line 173
    const/16 v20, 0x61

    move/from16 v0, v20

    if-ne v11, v0, :cond_8

    .line 174
    add-float/2addr v8, v5

    .line 175
    add-float/2addr v10, v6

    .line 176
    :cond_8
    float-to-double v0, v5

    move-wide/from16 v30, v0

    float-to-double v0, v6

    move-wide/from16 v32, v0

    float-to-double v0, v8

    move-wide/from16 v34, v0

    float-to-double v0, v10

    move-wide/from16 v36, v0

    float-to-double v6, v7

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v22, v0

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v16, v0

    const/4 v5, 0x1

    move/from16 v0, v18

    if-ne v0, v5, :cond_b

    const/4 v5, 0x1

    move/from16 v26, v5

    :goto_5
    const/4 v5, 0x1

    move/from16 v0, v19

    if-ne v0, v5, :cond_c

    const/4 v5, 0x1

    .line 177
    :goto_6
    sub-double v18, v30, v34

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    div-double v18, v18, v20

    .line 178
    sub-double v20, v32, v36

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    div-double v20, v20, v24

    .line 179
    const-wide v24, 0x4076800000000000L    # 360.0

    rem-double v16, v16, v24

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v16

    .line 180
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v38

    .line 181
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v40

    .line 182
    mul-double v16, v38, v18

    mul-double v24, v40, v20

    add-double v42, v16, v24

    .line 183
    move-wide/from16 v0, v40

    neg-double v0, v0

    move-wide/from16 v16, v0

    mul-double v16, v16, v18

    mul-double v18, v38, v20

    add-double v44, v16, v18

    .line 184
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v20

    .line 185
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    .line 186
    mul-double v16, v20, v20

    .line 187
    mul-double v6, v18, v18

    .line 188
    mul-double v46, v42, v42

    .line 189
    mul-double v48, v44, v44

    .line 190
    div-double v22, v46, v16

    div-double v24, v48, v6

    add-double v22, v22, v24

    .line 191
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    cmpl-double v24, v22, v24

    if-lez v24, :cond_14

    .line 192
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double v20, v20, v6

    .line 193
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double v18, v18, v6

    .line 194
    mul-double v16, v20, v20

    .line 195
    mul-double v6, v18, v18

    move-wide/from16 v22, v18

    move-wide/from16 v24, v20

    move-wide/from16 v18, v6

    move-wide/from16 v20, v16

    .line 196
    :goto_7
    move/from16 v0, v26

    if-ne v0, v5, :cond_d

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    move-wide/from16 v16, v6

    .line 197
    :goto_8
    mul-double v6, v20, v18

    mul-double v50, v20, v48

    sub-double v6, v6, v50

    mul-double v50, v18, v46

    sub-double v6, v6, v50

    mul-double v20, v20, v48

    mul-double v18, v18, v46

    add-double v18, v18, v20

    div-double v6, v6, v18

    .line 198
    const-wide/16 v18, 0x0

    cmpg-double v18, v6, v18

    if-gez v18, :cond_9

    const-wide/16 v6, 0x0

    .line 199
    :cond_9
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double v6, v6, v16

    .line 200
    mul-double v16, v24, v44

    div-double v16, v16, v22

    mul-double v16, v16, v6

    .line 201
    mul-double v18, v22, v42

    div-double v18, v18, v24

    move-wide/from16 v0, v18

    neg-double v0, v0

    move-wide/from16 v18, v0

    mul-double v6, v6, v18

    .line 202
    add-double v18, v30, v34

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    div-double v18, v18, v20

    .line 203
    add-double v20, v32, v36

    const-wide/high16 v30, 0x4000000000000000L    # 2.0

    div-double v20, v20, v30

    .line 204
    mul-double v30, v38, v16

    mul-double v32, v40, v6

    sub-double v30, v30, v32

    add-double v18, v18, v30

    .line 205
    mul-double v30, v40, v16

    mul-double v32, v38, v6

    add-double v30, v30, v32

    add-double v20, v20, v30

    .line 206
    sub-double v30, v42, v16

    div-double v30, v30, v24

    .line 207
    sub-double v32, v44, v6

    div-double v32, v32, v22

    .line 208
    move-wide/from16 v0, v42

    neg-double v0, v0

    move-wide/from16 v34, v0

    sub-double v16, v34, v16

    div-double v16, v16, v24

    .line 209
    move-wide/from16 v0, v44

    neg-double v0, v0

    move-wide/from16 v34, v0

    sub-double v6, v34, v6

    div-double v34, v6, v22

    .line 210
    mul-double v6, v30, v30

    mul-double v36, v32, v32

    add-double v6, v6, v36

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v36

    .line 212
    const-wide/16 v6, 0x0

    cmpg-double v6, v32, v6

    if-gez v6, :cond_e

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 213
    :goto_9
    div-double v36, v30, v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->acos(D)D

    move-result-wide v36

    mul-double v6, v6, v36

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v36

    .line 214
    mul-double v6, v30, v30

    mul-double v38, v32, v32

    add-double v6, v6, v38

    mul-double v38, v16, v16

    mul-double v40, v34, v34

    add-double v38, v38, v40

    mul-double v6, v6, v38

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v38

    .line 215
    mul-double v6, v30, v16

    mul-double v40, v32, v34

    add-double v40, v40, v6

    .line 216
    mul-double v6, v30, v34

    mul-double v16, v16, v32

    sub-double v6, v6, v16

    const-wide/16 v16, 0x0

    cmpg-double v6, v6, v16

    if-gez v6, :cond_f

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 217
    :goto_a
    div-double v16, v40, v38

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->acos(D)D

    move-result-wide v16

    mul-double v6, v6, v16

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    .line 218
    if-nez v5, :cond_10

    const-wide/16 v16, 0x0

    cmpl-double v16, v6, v16

    if-lez v16, :cond_10

    .line 219
    const-wide v16, 0x4076800000000000L    # 360.0

    sub-double v6, v6, v16

    .line 222
    :cond_a
    :goto_b
    const-wide v16, 0x4076800000000000L    # 360.0

    rem-double v6, v6, v16

    .line 223
    const-wide v16, 0x4076800000000000L    # 360.0

    rem-double v16, v36, v16

    .line 224
    new-instance v5, Landroid/graphics/RectF;

    sub-double v30, v18, v24

    move-wide/from16 v0, v30

    double-to-float v0, v0

    move/from16 v26, v0

    sub-double v30, v20, v22

    move-wide/from16 v0, v30

    double-to-float v0, v0

    move/from16 v30, v0

    add-double v18, v18, v24

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v18, v0

    add-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v19, v0

    move/from16 v0, v26

    move/from16 v1, v30

    move/from16 v2, v18

    move/from16 v3, v19

    invoke-direct {v5, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 225
    move-wide/from16 v0, v16

    double-to-float v0, v0

    move/from16 v16, v0

    double-to-float v6, v6

    move/from16 v0, v16

    invoke-virtual {v4, v5, v0, v6}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    move v5, v12

    move v6, v13

    move v7, v14

    move v12, v9

    move v9, v10

    move v10, v8

    move v8, v15

    .line 228
    goto/16 :goto_2

    .line 176
    :cond_b
    const/4 v5, 0x0

    move/from16 v26, v5

    goto/16 :goto_5

    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_6

    .line 196
    :cond_d
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v16, v6

    goto/16 :goto_8

    .line 212
    :cond_e
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_9

    .line 216
    :cond_f
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    goto :goto_a

    .line 220
    :cond_10
    if-eqz v5, :cond_a

    const-wide/16 v16, 0x0

    cmpg-double v5, v6, v16

    if-gez v5, :cond_a

    .line 221
    const-wide v16, 0x4076800000000000L    # 360.0

    add-double v6, v6, v16

    goto :goto_b

    .line 229
    :sswitch_8
    const/16 v16, 0x1

    .line 230
    invoke-virtual/range {v28 .. v28}, Lppc;->c()F

    move-result v9

    .line 231
    invoke-virtual/range {v28 .. v28}, Lppc;->c()F

    move-result v10

    .line 232
    const/16 v7, 0x74

    if-ne v11, v7, :cond_11

    .line 233
    add-float/2addr v9, v5

    .line 234
    add-float/2addr v10, v6

    .line 235
    :cond_11
    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v7, v5

    sub-float/2addr v7, v15

    .line 236
    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v8, v6

    sub-float/2addr v8, v14

    .line 237
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v5, v12

    move v6, v13

    move/from16 v12, v16

    move/from16 v52, v8

    move v8, v7

    move/from16 v7, v52

    move/from16 v53, v10

    move v10, v9

    move/from16 v9, v53

    .line 242
    goto/16 :goto_2

    .line 243
    :sswitch_9
    const/4 v14, 0x1

    .line 244
    invoke-virtual/range {v28 .. v28}, Lppc;->c()F

    move-result v7

    .line 245
    invoke-virtual/range {v28 .. v28}, Lppc;->c()F

    move-result v8

    .line 246
    invoke-virtual/range {v28 .. v28}, Lppc;->c()F

    move-result v9

    .line 247
    invoke-virtual/range {v28 .. v28}, Lppc;->c()F

    move-result v10

    .line 248
    const/16 v15, 0x71

    if-ne v11, v15, :cond_12

    .line 249
    add-float/2addr v9, v5

    .line 250
    add-float/2addr v10, v6

    .line 251
    add-float/2addr v7, v5

    .line 252
    add-float/2addr v8, v6

    .line 253
    :cond_12
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v5, v12

    move v6, v13

    move v12, v14

    move/from16 v52, v8

    move v8, v7

    move/from16 v7, v52

    move/from16 v53, v10

    move v10, v9

    move/from16 v9, v53

    .line 258
    goto/16 :goto_2

    .line 266
    :cond_13
    return-object v4

    :cond_14
    move-wide/from16 v22, v18

    move-wide/from16 v24, v20

    move-wide/from16 v18, v6

    move-wide/from16 v20, v16

    goto/16 :goto_7

    :cond_15
    move v6, v14

    move v5, v15

    goto/16 :goto_4

    :cond_16
    move v11, v7

    goto/16 :goto_1

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_7
        0x43 -> :sswitch_5
        0x48 -> :sswitch_3
        0x4c -> :sswitch_2
        0x4d -> :sswitch_0
        0x51 -> :sswitch_9
        0x53 -> :sswitch_6
        0x54 -> :sswitch_8
        0x56 -> :sswitch_4
        0x5a -> :sswitch_1
        0x61 -> :sswitch_7
        0x63 -> :sswitch_5
        0x68 -> :sswitch_3
        0x6c -> :sswitch_2
        0x6d -> :sswitch_0
        0x71 -> :sswitch_9
        0x73 -> :sswitch_6
        0x74 -> :sswitch_8
        0x76 -> :sswitch_4
        0x7a -> :sswitch_1
    .end sparse-switch
.end method

.method static b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 273
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    .line 274
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 275
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 276
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    .line 278
    :goto_1
    return-object v0

    .line 277
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 278
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
