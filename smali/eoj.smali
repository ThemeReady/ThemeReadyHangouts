.class public final Leoj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Leoi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lkcm;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leoj;->a:Ljava/lang/String;

    .line 22
    const-class v0, Lenw;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leoj;->b:Ljava/lang/String;

    .line 24
    const-class v0, Lkcz;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leoj;->c:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 7
    sget-object v0, Leoj;->d:Leoi;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Leoi;

    invoke-direct {v0}, Leoi;-><init>()V

    sput-object v0, Leoj;->d:Leoi;

    .line 9
    :cond_0
    const-class v0, Lenw;

    .line 11
    new-instance v1, Leod;

    invoke-direct {v1, p0}, Leod;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 13
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Leoj;->d:Leoi;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Leoi;

    invoke-direct {v0}, Leoi;-><init>()V

    sput-object v0, Leoj;->d:Leoi;

    .line 3
    :cond_0
    const-class v0, Lkcm;

    .line 4
    const/4 v1, 0x1

    new-array v1, v1, [Lkcm;

    const/4 v2, 0x0

    new-instance v3, Leoh;

    invoke-direct {v3}, Leoh;-><init>()V

    aput-object v3, v1, v2

    .line 5
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 6
    return-void
.end method

.method public static b(Lkbv;)V
    .locals 4

    .prologue
    .line 14
    sget-object v0, Leoj;->d:Leoi;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Leoi;

    invoke-direct {v0}, Leoi;-><init>()V

    sput-object v0, Leoj;->d:Leoi;

    .line 16
    :cond_0
    const-class v0, Lkcz;

    .line 17
    const/4 v1, 0x1

    new-array v1, v1, [Lkcz;

    const/4 v2, 0x0

    new-instance v3, Leoh;

    invoke-direct {v3}, Leoh;-><init>()V

    aput-object v3, v1, v2

    .line 18
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 19
    return-void
.end method
