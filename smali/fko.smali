.class public final Lfko;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Lfkn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Ljey;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfko;->a:Ljava/lang/String;

    .line 24
    const-class v0, Ljql;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfko;->b:Ljava/lang/String;

    .line 26
    const-class v0, Lfkh;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfko;->c:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lfko;->d:Lfkn;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lfkn;

    invoke-direct {v0}, Lfkn;-><init>()V

    sput-object v0, Lfko;->d:Lfkn;

    .line 17
    :cond_0
    const-class v0, Lfkh;

    .line 19
    new-instance v1, Lfkh;

    invoke-direct {v1, p0}, Lfkh;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 21
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lfko;->d:Lfkn;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfkn;

    invoke-direct {v0}, Lfkn;-><init>()V

    sput-object v0, Lfko;->d:Lfkn;

    .line 3
    :cond_0
    const-class v1, Ljey;

    .line 5
    const/4 v0, 0x1

    new-array v2, v0, [Ljey;

    const/4 v3, 0x0

    const-class v0, Lfkh;

    invoke-virtual {p0, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljey;

    aput-object v0, v2, v3

    .line 6
    invoke-virtual {p0, v1, v2}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 7
    return-void
.end method

.method public static b(Lkbv;)V
    .locals 4

    .prologue
    .line 8
    sget-object v0, Lfko;->d:Lfkn;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lfkn;

    invoke-direct {v0}, Lfkn;-><init>()V

    sput-object v0, Lfko;->d:Lfkn;

    .line 10
    :cond_0
    const-class v1, Ljql;

    .line 12
    const/4 v0, 0x1

    new-array v2, v0, [Ljql;

    const/4 v3, 0x0

    const-class v0, Lfkh;

    invoke-virtual {p0, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljql;

    aput-object v0, v2, v3

    .line 13
    invoke-virtual {p0, v1, v2}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 14
    return-void
.end method
