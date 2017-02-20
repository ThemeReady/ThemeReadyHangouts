.class public final Lftx;
.super Lful;
.source "SourceFile"


# static fields
.field public static final d:Z

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfud;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lftz;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lgpl;->d()Z

    move-result v0

    sput-boolean v0, Lftx;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmao;IJLlyi;ZJJJ)V
    .locals 10

    .prologue
    .line 72
    invoke-direct/range {p0 .. p5}, Lful;-><init>(Landroid/content/Context;Lmao;IJ)V

    .line 74
    move-wide/from16 v0, p8

    iput-wide v0, p0, Lftx;->i:J

    .line 75
    move-wide/from16 v0, p10

    iput-wide v0, p0, Lftx;->j:J

    .line 76
    move-wide/from16 v0, p12

    iput-wide v0, p0, Lftx;->k:J

    .line 81
    const/4 v2, 0x2

    if-ne p3, v2, :cond_0

    if-eqz p7, :cond_0

    iget v2, p0, Lftx;->n:I

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    .line 85
    const-string v2, "Babel"

    const-string v3, ">>> Other client is active, downgrade notification to DISPLAYONLY"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-static {}, Lfly;->a()I

    move-result v2

    iput v2, p0, Lftx;->m:I

    .line 95
    :cond_0
    move-object/from16 v0, p6

    iget-object v2, v0, Llyi;->a:Lmdj;

    iget-object v2, v2, Lmdj;->b:[Lpjs;

    invoke-static {v2}, Lfud;->a([Lpjs;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lftx;->e:Ljava/util/List;

    .line 96
    move-object/from16 v0, p6

    iget-object v2, v0, Llyi;->a:Lmdj;

    iget-object v3, v2, Lmdj;->c:[Lpjk;

    iget-object v2, p2, Lmao;->v:Ljava/lang/Integer;

    .line 99
    invoke-static {v2}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v4

    .line 1316
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1317
    array-length v2, v3

    if-lez v2, :cond_2

    .line 1318
    array-length v6, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_2

    aget-object v7, v3, v2

    .line 1320
    invoke-static {v7, v4}, Lftz;->a(Lpjk;I)Lftz;

    move-result-object v7

    .line 1321
    if-eqz v7, :cond_1

    .line 1325
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1318
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 97
    :cond_2
    iput-object v5, p0, Lftx;->f:Ljava/util/List;

    .line 101
    const/4 v2, 0x0

    .line 102
    iget-object v3, p0, Lftx;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfud;

    .line 103
    iget-object v2, v2, Lfud;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    move v3, v2

    .line 104
    goto :goto_1

    .line 106
    :cond_3
    iget-object v2, p0, Lftx;->f:Ljava/util/List;

    .line 107
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lftx;->f:Ljava/util/List;

    const/4 v4, 0x0

    .line 108
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lftz;

    iget-object v2, v2, Lftz;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lftx;->f:Ljava/util/List;

    const/4 v4, 0x0

    .line 109
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lftz;

    iget-object v2, v2, Lftz;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    const/4 v2, 0x1

    .line 110
    :goto_2
    if-nez v3, :cond_5

    if-nez v2, :cond_5

    .line 111
    const-string v2, "Babel"

    iget-object v3, p2, Lmao;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, Lmao;->b:Llyz;

    iget-object v4, v4, Llyz;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iget-object v5, v0, Llyi;->a:Lmdj;

    iget-object v5, v5, Lmdj;->b:[Lpjs;

    array-length v5, v5

    move-object/from16 v0, p6

    iget-object v6, v0, Llyi;->a:Lmdj;

    iget-object v6, v6, Lmdj;->c:[Lpjk;

    array-length v6, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x70

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Message without text or image: eventId "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " conversationId "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " num segments = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " num attachments = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    :cond_5
    return-void

    .line 109
    :cond_6
    const/4 v2, 0x0

    goto :goto_2
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 184
    iput p1, p0, Lftx;->g:I

    .line 185
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 192
    iput p1, p0, Lftx;->h:I

    .line 193
    return-void
.end method

.method protected b(Landroid/content/Context;Lbks;Lfly;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 157
    invoke-virtual {p0, v1}, Lftx;->a(I)V

    .line 159
    new-instance v0, Lfiw;

    invoke-direct {v0}, Lfiw;-><init>()V

    .line 160
    invoke-virtual {v0, p0}, Lfiw;->a(Lftx;)Lfiw;

    move-result-object v0

    .line 161
    invoke-virtual {v0, v1}, Lfiw;->a(Z)Lfiw;

    move-result-object v0

    iget-wide v2, p0, Lftx;->i:J

    .line 162
    invoke-virtual {v0, v2, v3}, Lfiw;->a(J)Lfiw;

    move-result-object v0

    iget-wide v2, p0, Lftx;->j:J

    .line 163
    invoke-virtual {v0, v2, v3}, Lfiw;->b(J)Lfiw;

    move-result-object v0

    iget-wide v2, p0, Lftx;->k:J

    .line 164
    invoke-virtual {v0, v2, v3}, Lfiw;->c(J)Lfiw;

    move-result-object v0

    .line 165
    invoke-virtual {v0, p1}, Lfiw;->a(Landroid/content/Context;)Lfpu;

    move-result-object v0

    .line 166
    invoke-virtual {v0, p2, p3}, Lfpu;->a(Lbks;Lfly;)V

    .line 168
    invoke-static {p1, p2, p0}, Lbkk;->a(Landroid/content/Context;Lbks;Lftx;)V

    .line 170
    invoke-virtual {p2}, Lbks;->g()Lbju;

    move-result-object v0

    invoke-virtual {v0}, Lbju;->b()Lehp;

    move-result-object v0

    invoke-virtual {p0}, Lftx;->b()Lehp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lehp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    const-class v0, Ldtd;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtd;

    .line 172
    invoke-virtual {p2}, Lbks;->g()Lbju;

    move-result-object v1

    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    sget-object v2, Ldte;->b:Ldte;

    invoke-interface {v0, v1, v2}, Ldtd;->a(ILdte;)V

    .line 174
    :cond_0
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfud;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lftx;->e:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lftz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lftx;->f:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lehp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    iget-object v1, p0, Lftx;->b:Lehp;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lftx;->g:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 196
    iget v0, p0, Lftx;->h:I

    return v0
.end method
