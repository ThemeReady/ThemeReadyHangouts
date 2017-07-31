.class public Like;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liqo;

.field public final b:Liqs;

.field public final c:Liqv;

.field public final d:Liqy;


# direct methods
.method public constructor <init>(Liqr;Likb;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Liqs;

    invoke-direct {v0, p1, p2}, Liqs;-><init>(Liqr;Likb;)V

    iput-object v0, p0, Like;->b:Liqs;

    .line 12
    new-instance v0, Liqv;

    invoke-direct {v0, p1, p2}, Liqv;-><init>(Liqr;Likb;)V

    iput-object v0, p0, Like;->c:Liqv;

    .line 13
    new-instance v0, Liqy;

    invoke-direct {v0, p1, p2}, Liqy;-><init>(Liqr;Likb;)V

    iput-object v0, p0, Like;->d:Liqy;

    .line 14
    new-instance v0, Liqo;

    invoke-direct {v0, p1, p2}, Liqo;-><init>(Liqr;Likb;)V

    iput-object v0, p0, Like;->a:Liqo;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Likc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Likc;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lijv;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Like;->b:Liqs;

    .line 8
    :goto_0
    return-object v0

    .line 3
    :cond_0
    const-class v0, Lijx;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Like;->c:Liqv;

    goto :goto_0

    .line 5
    :cond_1
    const-class v0, Lijz;

    if-ne p1, v0, :cond_2

    .line 6
    iget-object v0, p0, Like;->d:Liqy;

    goto :goto_0

    .line 7
    :cond_2
    const-class v0, Lijt;

    if-ne p1, v0, :cond_3

    .line 8
    iget-object v0, p0, Like;->a:Liqo;

    goto :goto_0

    .line 9
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unrecognized collection type "

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(II[B)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 33
    :try_start_0
    const-string v0, "Unknown collection type: %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lism;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :goto_0
    return-void

    .line 17
    :pswitch_0
    iget-object v1, p0, Like;->b:Liqs;

    .line 18
    if-nez p3, :cond_0

    .line 19
    :goto_1
    invoke-virtual {v1, p2, v0}, Liqs;->a(ILpcs;)V
    :try_end_0
    .catch Lpcq; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string v1, "Unable to parse proto from bytes"

    invoke-static {v1, v0}, Lism;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    new-instance v0, Lmjh;

    invoke-direct {v0}, Lmjh;-><init>()V

    invoke-static {v0, p3}, Lpcs;->a(Lpcs;[B)Lpcs;

    move-result-object v0

    check-cast v0, Lmjh;

    goto :goto_1

    .line 21
    :pswitch_1
    iget-object v1, p0, Like;->c:Liqv;

    .line 22
    if-nez p3, :cond_1

    .line 23
    :goto_2
    invoke-virtual {v1, p2, v0}, Liqv;->a(ILpcs;)V

    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Lmjm;

    invoke-direct {v0}, Lmjm;-><init>()V

    invoke-static {v0, p3}, Lpcs;->a(Lpcs;[B)Lpcs;

    move-result-object v0

    check-cast v0, Lmjm;

    goto :goto_2

    .line 25
    :pswitch_2
    iget-object v1, p0, Like;->d:Liqy;

    .line 26
    if-nez p3, :cond_2

    .line 27
    :goto_3
    invoke-virtual {v1, p2, v0}, Liqy;->a(ILpcs;)V

    goto :goto_0

    .line 26
    :cond_2
    new-instance v0, Lmlc;

    invoke-direct {v0}, Lmlc;-><init>()V

    invoke-static {v0, p3}, Lpcs;->a(Lpcs;[B)Lpcs;

    move-result-object v0

    check-cast v0, Lmlc;

    goto :goto_3

    .line 29
    :pswitch_3
    iget-object v1, p0, Like;->a:Liqo;

    .line 30
    if-nez p3, :cond_3

    .line 31
    :goto_4
    invoke-virtual {v1, p2, v0}, Liqo;->a(ILpcs;)V

    goto :goto_0

    .line 30
    :cond_3
    new-instance v0, Lmil;

    invoke-direct {v0}, Lmil;-><init>()V

    invoke-static {v0, p3}, Lpcs;->a(Lpcs;[B)Lpcs;

    move-result-object v0

    check-cast v0, Lmil;
    :try_end_1
    .catch Lpcq; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Like;->c:Liqv;

    invoke-virtual {v0, p1}, Liqv;->a(Ljava/lang/String;)V

    .line 39
    return-void
.end method
