.class public final Lprw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lprw;


# instance fields
.field public final b:Lpry;

.field public final c:Lpqs;

.field public final d:Lptg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    new-instance v0, Lprw;

    sget-object v1, Lptg;->b:Lptg;

    invoke-direct {v0, v2, v2, v1}, Lprw;-><init>(Lpry;Lpqs;Lptg;)V

    sput-object v0, Lprw;->a:Lprw;

    return-void
.end method

.method private constructor <init>(Lpry;Lpqs;Lptg;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lprw;->b:Lpry;

    .line 3
    iput-object p2, p0, Lprw;->c:Lpqs;

    .line 4
    const-string v0, "status"

    invoke-static {p3, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptg;

    iput-object v0, p0, Lprw;->d:Lptg;

    .line 5
    return-void
.end method

.method public static a(Lpry;)Lprw;
    .locals 4

    .prologue
    .line 7
    new-instance v1, Lprw;

    const-string v0, "subchannel"

    .line 8
    invoke-static {p0, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpry;

    const/4 v2, 0x0

    sget-object v3, Lptg;->b:Lptg;

    invoke-direct {v1, v0, v2, v3}, Lprw;-><init>(Lpry;Lpqs;Lptg;)V

    .line 9
    return-object v1
.end method

.method public static a(Lptg;)Lprw;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0}, Lptg;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "error status shouldn\'t be OK"

    invoke-static {v0, v1}, Lcq;->a(ZLjava/lang/Object;)V

    .line 11
    new-instance v0, Lprw;

    invoke-direct {v0, v2, v2, p0}, Lprw;-><init>(Lpry;Lpqs;Lptg;)V

    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lpry;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lprw;->b:Lpry;

    return-object v0
.end method

.method public b()Lpqs;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lprw;->c:Lpqs;

    return-object v0
.end method

.method public c()Lptg;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lprw;->d:Lptg;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 24
    instance-of v1, p1, Lprw;

    if-nez v1, :cond_1

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 26
    :cond_1
    check-cast p1, Lprw;

    .line 27
    iget-object v1, p0, Lprw;->b:Lpry;

    iget-object v2, p1, Lprw;->b:Lpry;

    invoke-static {v1, v2}, Lmpy;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lprw;->d:Lptg;

    iget-object v2, p1, Lprw;->d:Lptg;

    invoke-static {v1, v2}, Lmpy;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lprw;->b:Lpry;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lprw;->d:Lptg;

    aput-object v2, v0, v1

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 15
    invoke-static {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->S(Ljava/lang/Object;)Lmpw;

    move-result-object v0

    const-string v1, "subchannel"

    iget-object v2, p0, Lprw;->b:Lpry;

    .line 16
    invoke-virtual {v0, v1, v2}, Lmpw;->a(Ljava/lang/String;Ljava/lang/Object;)Lmpw;

    move-result-object v0

    const-string v1, "streamTracerFactory"

    iget-object v2, p0, Lprw;->c:Lpqs;

    .line 17
    invoke-virtual {v0, v1, v2}, Lmpw;->a(Ljava/lang/String;Ljava/lang/Object;)Lmpw;

    move-result-object v0

    const-string v1, "status"

    iget-object v2, p0, Lprw;->d:Lptg;

    .line 18
    invoke-virtual {v0, v1, v2}, Lmpw;->a(Ljava/lang/String;Ljava/lang/Object;)Lmpw;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lmpw;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    return-object v0
.end method
