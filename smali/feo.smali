.class public final Lfeo;
.super Lfdj;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkxf;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1
    iget-object v0, p1, Lkxf;->apiHeader:Lkxb;

    invoke-direct {p0, p1, v0}, Lfdj;-><init>(Lpcs;Lkxb;)V

    .line 2
    iget-object v0, p1, Lkxf;->a:Lkxy;

    iget-object v0, v0, Lkxy;->a:Lkxu;

    .line 3
    sget-boolean v1, Lfdj;->e:Z

    .line 4
    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p1, Lkxf;->a:Lkxy;

    iget-object v1, v1, Lkxy;->a:Lkxu;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x40

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GetChatAclSettingsResponse.processResponse: retrieved chat ACLs "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    if-eqz v0, :cond_3

    .line 7
    iget-object v1, v0, Lkxu;->a:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v1

    iput v1, p0, Lfeo;->a:I

    .line 8
    iget-object v1, v0, Lkxu;->f:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v1

    iput v1, p0, Lfeo;->b:I

    .line 9
    iget-object v1, v0, Lkxu;->e:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v1

    iput v1, p0, Lfeo;->c:I

    .line 10
    iget-object v1, v0, Lkxu;->c:[Lkxv;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfeo;->d:Ljava/util/List;

    .line 12
    iget-object v1, v0, Lkxu;->c:[Lkxv;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 13
    new-instance v4, Lfep;

    invoke-direct {v4}, Lfep;-><init>()V

    .line 14
    iget-object v5, v3, Lkxv;->c:Ljava/lang/String;

    iput-object v5, v4, Lfep;->b:Ljava/lang/String;

    .line 15
    iget-object v5, v3, Lkxv;->b:Ljava/lang/String;

    iput-object v5, v4, Lfep;->a:Ljava/lang/String;

    .line 16
    iget-object v3, v3, Lkxv;->d:Ljava/lang/Integer;

    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v3

    iput v3, v4, Lfep;->c:I

    .line 17
    iget-object v3, p0, Lfeo;->d:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iput-object v4, p0, Lfeo;->d:Ljava/util/List;

    .line 21
    :cond_2
    :goto_1
    return-void

    .line 20
    :cond_3
    iput-object v4, p0, Lfeo;->d:Ljava/util/List;

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbmv;Lfoe;)V
    .locals 6

    .prologue
    .line 22
    invoke-super {p0, p1, p2, p3}, Lfdj;->a(Landroid/content/Context;Lbmv;Lfoe;)V

    .line 24
    invoke-virtual {p2}, Lbmv;->g()Lblx;

    move-result-object v0

    invoke-virtual {v0}, Lblx;->g()I

    move-result v1

    iget v2, p0, Lfeo;->a:I

    iget v3, p0, Lfeo;->b:I

    iget v4, p0, Lfeo;->c:I

    iget-object v5, p0, Lfeo;->d:Ljava/util/List;

    move-object v0, p1

    .line 25
    invoke-static/range {v0 .. v5}, Lblh;->a(Landroid/content/Context;IIIILjava/util/List;)V

    .line 26
    return-void
.end method
