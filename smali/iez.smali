.class public final Liez;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Liey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lieo;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liez;->a:Ljava/lang/String;

    .line 14
    const-class v0, Liep;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liez;->b:Ljava/lang/String;

    .line 16
    const-class v0, Liev;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liez;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 3

    .prologue
    .line 22
    sget-object v0, Liez;->d:Liey;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Liey;

    invoke-direct {v0}, Liey;-><init>()V

    sput-object v0, Liez;->d:Liey;

    .line 25
    :cond_0
    const-class v0, Lieo;

    .line 1019
    new-instance v1, Liew;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Liew;-><init>(Landroid/content/Context;B)V

    .line 25
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 27
    return-void
.end method

.method public static a(Lkbk;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Liez;->d:Liey;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Liey;

    invoke-direct {v0}, Liey;-><init>()V

    sput-object v0, Liez;->d:Liey;

    .line 33
    :cond_0
    const-class v0, Liep;

    .line 1024
    new-instance v1, Liex;

    invoke-direct {v1}, Liex;-><init>()V

    .line 33
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 35
    return-void
.end method

.method public static b(Lkbk;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Liez;->d:Liey;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Liey;

    invoke-direct {v0}, Liey;-><init>()V

    sput-object v0, Liez;->d:Liey;

    .line 41
    :cond_0
    const-class v0, Liev;

    .line 1029
    new-instance v1, Lifg;

    invoke-direct {v1}, Lifg;-><init>()V

    .line 41
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 43
    return-void
.end method
