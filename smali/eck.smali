.class public final Leck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static h:Lecj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Ljqj;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leck;->a:Ljava/lang/String;

    .line 50
    const-class v0, Ljql;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leck;->b:Ljava/lang/String;

    .line 52
    const-class v0, Lecl;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leck;->c:Ljava/lang/String;

    .line 54
    const-class v0, Ljfm;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leck;->d:Ljava/lang/String;

    .line 56
    const-class v0, Lecn;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leck;->e:Ljava/lang/String;

    .line 58
    const-class v0, Ljqi;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leck;->f:Ljava/lang/String;

    .line 60
    const-class v0, Lecd;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leck;->g:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Leck;->h:Lecj;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lecj;

    invoke-direct {v0}, Lecj;-><init>()V

    sput-object v0, Leck;->h:Lecj;

    .line 3
    :cond_0
    const-class v0, Ljqj;

    .line 5
    const/4 v1, 0x1

    new-array v1, v1, [Ljqj;

    const/4 v2, 0x0

    new-instance v3, Lech;

    invoke-direct {v3, p0}, Lech;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 6
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 7
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 2

    .prologue
    .line 36
    sget-object v0, Leck;->h:Lecj;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lecj;

    invoke-direct {v0}, Lecj;-><init>()V

    sput-object v0, Leck;->h:Lecj;

    .line 38
    :cond_0
    const-class v0, Ljqi;

    .line 39
    new-instance v1, Leci;

    invoke-direct {v1}, Leci;-><init>()V

    .line 40
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 41
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 4

    .prologue
    .line 8
    sget-object v0, Leck;->h:Lecj;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lecj;

    invoke-direct {v0}, Lecj;-><init>()V

    sput-object v0, Leck;->h:Lecj;

    .line 10
    :cond_0
    const-class v1, Ljql;

    .line 12
    const/4 v0, 0x1

    new-array v2, v0, [Ljql;

    const/4 v3, 0x0

    const-class v0, Lecn;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljql;

    aput-object v0, v2, v3

    .line 13
    invoke-virtual {p1, v1, v2}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 14
    return-void
.end method

.method public static b(Lkbv;)V
    .locals 2

    .prologue
    .line 42
    sget-object v0, Leck;->h:Lecj;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lecj;

    invoke-direct {v0}, Lecj;-><init>()V

    sput-object v0, Leck;->h:Lecj;

    .line 44
    :cond_0
    const-class v0, Lecd;

    .line 45
    new-instance v1, Lecr;

    invoke-direct {v1}, Lecr;-><init>()V

    .line 46
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 47
    return-void
.end method

.method public static c(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Leck;->h:Lecj;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lecj;

    invoke-direct {v0}, Lecj;-><init>()V

    sput-object v0, Leck;->h:Lecj;

    .line 17
    :cond_0
    const-class v0, Lecl;

    .line 19
    new-instance v1, Lecl;

    invoke-direct {v1, p0}, Lecl;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 21
    return-void
.end method

.method public static d(Landroid/content/Context;Lkbv;)V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Leck;->h:Lecj;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lecj;

    invoke-direct {v0}, Lecj;-><init>()V

    sput-object v0, Leck;->h:Lecj;

    .line 24
    :cond_0
    const-class v0, Ljfm;

    .line 26
    const/4 v1, 0x1

    new-array v1, v1, [Ljfm;

    const/4 v2, 0x0

    new-instance v3, Lect;

    invoke-direct {v3, p0}, Lect;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 27
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 28
    return-void
.end method

.method public static e(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Leck;->h:Lecj;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lecj;

    invoke-direct {v0}, Lecj;-><init>()V

    sput-object v0, Leck;->h:Lecj;

    .line 31
    :cond_0
    const-class v0, Lecn;

    .line 33
    new-instance v1, Lecn;

    invoke-direct {v1, p0}, Lecn;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 35
    return-void
.end method
