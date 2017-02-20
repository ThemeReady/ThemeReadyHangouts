.class public Lfey;
.super Lfay;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x2L


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lmgc;)V
    .locals 5

    .prologue
    .line 4284
    iget-object v0, p1, Lmgc;->responseHeader:Lmey;

    const-wide/16 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v3}, Lfay;-><init>(Lpbn;Lmey;J)V

    .line 4287
    iget-object v1, p1, Lmgc;->a:[Lmfa;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 4288
    iget-object v4, v3, Lmfa;->c:Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lmfa;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    .line 4289
    iget-object v4, v3, Lmfa;->b:Ljava/lang/Integer;

    invoke-static {v4}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 4287
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4291
    :sswitch_0
    iget-object v3, v3, Lmfa;->c:Ljava/lang/Boolean;

    invoke-static {v3}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lfey;->a:Ljava/lang/Boolean;

    goto :goto_1

    .line 4294
    :sswitch_1
    iget-object v3, v3, Lmfa;->c:Ljava/lang/Boolean;

    invoke-static {v3}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lfey;->b:Ljava/lang/Boolean;

    goto :goto_1

    .line 4301
    :cond_1
    return-void

    .line 4289
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public h()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 4319
    iget-object v0, p0, Lfey;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 4327
    iget-object v0, p0, Lfey;->b:Ljava/lang/Boolean;

    return-object v0
.end method
