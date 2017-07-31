.class public final Liix;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Liix;->d:I

    .line 3
    iput v0, p0, Liix;->e:I

    .line 4
    iput v0, p0, Liix;->f:I

    .line 5
    return-void
.end method

.method public constructor <init>(Liix;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput v0, p0, Liix;->d:I

    .line 8
    iput v0, p0, Liix;->e:I

    .line 9
    iput v0, p0, Liix;->f:I

    .line 10
    iget v0, p1, Liix;->a:I

    iput v0, p0, Liix;->a:I

    .line 11
    iget v0, p1, Liix;->b:I

    iput v0, p0, Liix;->b:I

    .line 12
    iget-boolean v0, p1, Liix;->c:Z

    iput-boolean v0, p0, Liix;->c:Z

    .line 13
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Liix;->a:I

    or-int/2addr v0, p1

    iput v0, p0, Liix;->a:I

    .line 25
    iget v0, p0, Liix;->b:I

    or-int/2addr v0, p1

    iput v0, p0, Liix;->b:I

    .line 26
    return-void
.end method


# virtual methods
.method public a()Liix;
    .locals 1

    .prologue
    .line 14
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Liix;->a(I)V

    .line 15
    return-object p0
.end method

.method public a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 7

    .prologue
    .line 23
    iget v1, p0, Liix;->a:I

    iget v4, p0, Liix;->d:I

    iget v5, p0, Liix;->e:I

    iget v6, p0, Liix;->f:I

    move-object v0, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Ljst;->a(Ljava/lang/String;IIIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Liix;
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Liix;->a(I)V

    .line 17
    return-object p0
.end method

.method public c()Liix;
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Liix;->a(I)V

    .line 19
    return-object p0
.end method

.method public d()Liix;
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Liix;->c:Z

    .line 21
    return-object p0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Liix;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 27
    instance-of v1, p1, Liix;

    if-eqz v1, :cond_0

    .line 28
    check-cast p1, Liix;

    .line 29
    iget v1, p0, Liix;->b:I

    iget v2, p1, Liix;->b:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Liix;->c:Z

    iget-boolean v2, p1, Liix;->c:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 30
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 31
    iget-boolean v0, p0, Liix;->c:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    .line 32
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Liix;->b:I

    add-int/2addr v0, v1

    .line 33
    return v0

    .line 31
    :cond_0
    const/16 v0, 0x1f

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 24

    .prologue
    .line 34
    move-object/from16 v0, p0

    iget v2, v0, Liix;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_0

    const-string v2, "kill_animation "

    .line 35
    :goto_0
    move-object/from16 v0, p0

    iget v3, v0, Liix;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1

    const-string v3, "no_overlay "

    .line 36
    :goto_1
    move-object/from16 v0, p0

    iget v4, v0, Liix;->a:I

    and-int/lit16 v4, v4, 0x2000

    if-eqz v4, :cond_2

    const-string v4, "app_domain "

    .line 37
    :goto_2
    move-object/from16 v0, p0

    iget v5, v0, Liix;->a:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_3

    const-string v5, "crop "

    .line 38
    :goto_3
    move-object/from16 v0, p0

    iget v6, v0, Liix;->a:I

    const/high16 v7, 0x400000

    and-int/2addr v6, v7

    if-eqz v6, :cond_4

    const-string v6, "circlecrop "

    .line 39
    :goto_4
    move-object/from16 v0, p0

    iget v7, v0, Liix;->a:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_5

    const-string v7, "smartcrop "

    .line 40
    :goto_5
    move-object/from16 v0, p0

    iget v8, v0, Liix;->a:I

    and-int/lit16 v8, v8, 0x1000

    if-eqz v8, :cond_6

    const-string v8, "loose_face_crop "

    .line 41
    :goto_6
    move-object/from16 v0, p0

    iget v9, v0, Liix;->a:I

    and-int/lit16 v9, v9, 0x200

    if-eqz v9, :cond_7

    const-string v9, "exif "

    .line 42
    :goto_7
    move-object/from16 v0, p0

    iget v10, v0, Liix;->a:I

    and-int/lit16 v10, v10, 0x800

    if-eqz v10, :cond_8

    const-string v10, "jpeg "

    .line 43
    :goto_8
    move-object/from16 v0, p0

    iget v11, v0, Liix;->a:I

    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_9

    const-string v11, "webp "

    .line 44
    :goto_9
    move-object/from16 v0, p0

    iget v12, v0, Liix;->a:I

    and-int/lit16 v12, v12, 0x4000

    if-eqz v12, :cond_a

    const-string v12, "webp_animation "

    .line 45
    :goto_a
    move-object/from16 v0, p0

    iget v13, v0, Liix;->a:I

    const v14, 0x8000

    and-int/2addr v13, v14

    if-eqz v13, :cond_b

    const-string v13, "blur "

    .line 46
    :goto_b
    move-object/from16 v0, p0

    iget v14, v0, Liix;->a:I

    const/high16 v15, 0x20000

    and-int/2addr v14, v15

    if-eqz v14, :cond_c

    const-string v14, "mp4 "

    .line 47
    :goto_c
    move-object/from16 v0, p0

    iget v15, v0, Liix;->a:I

    const/high16 v16, 0x10000

    and-int v15, v15, v16

    if-eqz v15, :cond_d

    const-string v15, "loop "

    .line 48
    :goto_d
    move-object/from16 v0, p0

    iget v0, v0, Liix;->a:I

    move/from16 v16, v0

    const/high16 v17, 0x40000

    and-int v16, v16, v17

    if-eqz v16, :cond_e

    const-string v16, "no_silhouette "

    .line 49
    :goto_e
    move-object/from16 v0, p0

    iget v0, v0, Liix;->a:I

    move/from16 v17, v0

    const/high16 v18, 0x80000

    and-int v17, v17, v18

    if-eqz v17, :cond_f

    const-string v17, "monogram "

    .line 50
    :goto_f
    move-object/from16 v0, p0

    iget v0, v0, Liix;->a:I

    move/from16 v18, v0

    and-int/lit8 v18, v18, 0x40

    if-eqz v18, :cond_10

    const-string v18, "no_upscale "

    .line 51
    :goto_10
    move-object/from16 v0, p0

    iget v0, v0, Liix;->a:I

    move/from16 v19, v0

    const/high16 v20, 0x800000

    and-int v19, v19, v20

    if-eqz v19, :cond_11

    const-string v19, "no_google_metadata "

    .line 52
    :goto_11
    move-object/from16 v0, p0

    iget v0, v0, Liix;->a:I

    move/from16 v20, v0

    const/high16 v21, 0x1000000

    and-int v20, v20, v21

    if-eqz v20, :cond_12

    const-string v20, "google_metadata "

    .line 53
    :goto_12
    move-object/from16 v0, p0

    iget-boolean v0, v0, Liix;->c:Z

    move/from16 v21, v0

    if-eqz v21, :cond_13

    const-string v21, "custom_size"

    :goto_13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int/lit8 v22, v22, 0x12

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    add-int v22, v22, v23

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    add-int v22, v22, v23

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    add-int v22, v22, v23

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    add-int v22, v22, v23

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    add-int v22, v22, v23

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    add-int v22, v22, v23

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    add-int v22, v22, v23

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    add-int v22, v22, v23

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    add-int v22, v22, v23

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    add-int v22, v22, v23

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    add-int v22, v22, v23

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    add-int v22, v22, v23

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    add-int v22, v22, v23

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    add-int v22, v22, v23

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    add-int v22, v22, v23

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    add-int v22, v22, v23

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    add-int v22, v22, v23

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    add-int v22, v22, v23

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    add-int v22, v22, v23

    new-instance v23, Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    move/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v22, "FifeUrlOptions{ "

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " }"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 54
    return-object v2

    .line 34
    :cond_0
    const-string v2, ""

    goto/16 :goto_0

    .line 35
    :cond_1
    const-string v3, ""

    goto/16 :goto_1

    .line 36
    :cond_2
    const-string v4, ""

    goto/16 :goto_2

    .line 37
    :cond_3
    const-string v5, ""

    goto/16 :goto_3

    .line 38
    :cond_4
    const-string v6, ""

    goto/16 :goto_4

    .line 39
    :cond_5
    const-string v7, ""

    goto/16 :goto_5

    .line 40
    :cond_6
    const-string v8, ""

    goto/16 :goto_6

    .line 41
    :cond_7
    const-string v9, ""

    goto/16 :goto_7

    .line 42
    :cond_8
    const-string v10, ""

    goto/16 :goto_8

    .line 43
    :cond_9
    const-string v11, ""

    goto/16 :goto_9

    .line 44
    :cond_a
    const-string v12, ""

    goto/16 :goto_a

    .line 45
    :cond_b
    const-string v13, ""

    goto/16 :goto_b

    .line 46
    :cond_c
    const-string v14, ""

    goto/16 :goto_c

    .line 47
    :cond_d
    const-string v15, ""

    goto/16 :goto_d

    .line 48
    :cond_e
    const-string v16, ""

    goto/16 :goto_e

    .line 49
    :cond_f
    const-string v17, ""

    goto/16 :goto_f

    .line 50
    :cond_10
    const-string v18, ""

    goto/16 :goto_10

    .line 51
    :cond_11
    const-string v19, ""

    goto/16 :goto_11

    .line 52
    :cond_12
    const-string v20, ""

    goto/16 :goto_12

    .line 53
    :cond_13
    const-string v21, ""

    goto/16 :goto_13
.end method
