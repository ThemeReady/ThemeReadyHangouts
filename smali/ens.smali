.class public final Lens;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static e:Lenn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Ldjp;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lens;->a:Ljava/lang/String;

    .line 27
    const-class v0, Lekt;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lens;->b:Ljava/lang/String;

    .line 29
    const-class v0, Lekv;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lens;->c:Ljava/lang/String;

    .line 31
    const-class v0, Leku;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lens;->d:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lens;->e:Lenn;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lenn;

    invoke-direct {v0}, Lenn;-><init>()V

    sput-object v0, Lens;->e:Lenn;

    .line 3
    :cond_0
    const-class v0, Ldjp;

    sget-object v1, Lens;->e:Lenn;

    .line 4
    invoke-virtual {v1}, Lenn;->d()Ldjp;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 6
    return-void
.end method

.method public static b(Lkbv;)V
    .locals 2

    .prologue
    .line 7
    sget-object v0, Lens;->e:Lenn;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lenn;

    invoke-direct {v0}, Lenn;-><init>()V

    sput-object v0, Lens;->e:Lenn;

    .line 9
    :cond_0
    const-class v0, Lekt;

    sget-object v1, Lens;->e:Lenn;

    .line 10
    invoke-virtual {v1}, Lenn;->c()Lekt;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 12
    return-void
.end method

.method public static c(Lkbv;)V
    .locals 2

    .prologue
    .line 13
    sget-object v0, Lens;->e:Lenn;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lenn;

    invoke-direct {v0}, Lenn;-><init>()V

    sput-object v0, Lens;->e:Lenn;

    .line 15
    :cond_0
    const-class v0, Lekv;

    sget-object v1, Lens;->e:Lenn;

    .line 16
    invoke-virtual {v1}, Lenn;->a()Lekv;

    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 18
    return-void
.end method

.method public static d(Lkbv;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lens;->e:Lenn;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lenn;

    invoke-direct {v0}, Lenn;-><init>()V

    sput-object v0, Lens;->e:Lenn;

    .line 21
    :cond_0
    const-class v0, Leku;

    sget-object v1, Lens;->e:Lenn;

    .line 22
    invoke-virtual {v1}, Lenn;->b()Leku;

    move-result-object v1

    .line 23
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 24
    return-void
.end method
