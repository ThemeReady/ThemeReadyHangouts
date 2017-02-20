.class public final Lfub;
.super Lftz;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:D

.field public final j:D

.field public final k:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lpca;Lpcz;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 625
    iget-object v2, p2, Lpcz;->f:Ljava/lang/String;

    iget-object v3, p2, Lpcz;->g:Ljava/lang/String;

    iget-object v0, p2, Lpcz;->x:Lpca;

    .line 629
    invoke-static {v0}, Lfub;->a(Lpca;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p2, Lpcz;->d:Ljava/lang/String;

    const-string v6, "hangouts/location"

    move-object v0, p0

    move-object v1, p1

    .line 625
    invoke-direct/range {v0 .. v6}, Lftz;-><init>(Lpca;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    sget-boolean v0, Lftx;->d:Z

    .line 633
    if-eqz v0, :cond_0

    .line 634
    const-string v0, "Received location: "

    iget-object v1, p0, Lfub;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1652
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 1653
    iget-object v0, p2, Lpcz;->o:Lpca;

    if-eqz v0, :cond_3

    .line 1654
    iget-object v0, p2, Lpcz;->o:Lpca;

    .line 1655
    sget-object v2, Lpdu;->a:Lpbh;

    .line 1656
    invoke-virtual {v0, v2}, Lpca;->a(Lpbh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdu;

    .line 1657
    if-eqz v0, :cond_3

    .line 1658
    iget-object v0, v0, Lpdu;->t:Ljava/lang/String;

    .line 637
    :goto_1
    iput-object v0, p0, Lfub;->k:Ljava/lang/String;

    .line 639
    iget-object v0, p2, Lpcz;->p:Lpca;

    .line 640
    sget-object v1, Lpcm;->a:Lpbh;

    .line 641
    invoke-virtual {v0, v1}, Lpca;->a(Lpbh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcm;

    .line 642
    if-nez v0, :cond_2

    .line 643
    iput-wide v8, p0, Lfub;->a:D

    .line 644
    iput-wide v8, p0, Lfub;->j:D

    .line 649
    :goto_2
    return-void

    .line 634
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 646
    :cond_2
    iget-object v1, v0, Lpcm;->o:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lfub;->a:D

    .line 647
    iget-object v0, v0, Lpcm;->p:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lfub;->j:D

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public constructor <init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 674
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v10, "hangouts/location"

    move-object v2, p0

    move-object v3, p1

    move-object v6, p4

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    invoke-direct/range {v2 .. v10}, Lftz;-><init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    move-wide/from16 v0, p5

    iput-wide v0, p0, Lfub;->a:D

    .line 684
    move-wide/from16 v0, p7

    iput-wide v0, p0, Lfub;->j:D

    .line 685
    move-object/from16 v0, p9

    iput-object v0, p0, Lfub;->k:Ljava/lang/String;

    .line 686
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 10

    .prologue
    .line 690
    iget-object v0, p0, Lfub;->c:Ljava/lang/String;

    iget-object v1, p0, Lfub;->e:Ljava/lang/String;

    iget-wide v2, p0, Lfub;->a:D

    iget-wide v4, p0, Lfub;->j:D

    iget-object v6, p0, Lfub;->k:Ljava/lang/String;

    iget-object v7, p0, Lfub;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x6b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "id: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " name: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " latitude: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " longitude: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " address: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " staticMapUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
