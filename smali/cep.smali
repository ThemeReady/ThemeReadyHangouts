.class public final Lcep;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Lceo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lkcm;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcep;->a:Ljava/lang/String;

    .line 27
    const-class v0, Lcej;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcep;->b:Ljava/lang/String;

    .line 29
    const-class v0, Lkcz;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcep;->c:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 3

    .prologue
    .line 9
    sget-object v0, Lcep;->d:Lceo;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lceo;

    invoke-direct {v0}, Lceo;-><init>()V

    sput-object v0, Lcep;->d:Lceo;

    .line 11
    :cond_0
    const-class v1, Lcej;

    const-class v0, Lbzu;

    .line 12
    invoke-virtual {p1, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzu;

    .line 14
    new-instance v2, Lcen;

    invoke-direct {v2, p0, v0}, Lcen;-><init>(Landroid/content/Context;Lbzu;)V

    .line 15
    invoke-virtual {p1, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 16
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcep;->d:Lceo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lceo;

    invoke-direct {v0}, Lceo;-><init>()V

    sput-object v0, Lcep;->d:Lceo;

    .line 3
    :cond_0
    const-class v0, Lkcm;

    .line 4
    const/4 v1, 0x1

    new-array v1, v1, [Lkcm;

    const/4 v2, 0x0

    new-instance v3, Lceq;

    .line 5
    invoke-direct {v3}, Lceq;-><init>()V

    .line 6
    aput-object v3, v1, v2

    .line 7
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 8
    return-void
.end method

.method public static b(Lkbv;)V
    .locals 4

    .prologue
    .line 17
    sget-object v0, Lcep;->d:Lceo;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lceo;

    invoke-direct {v0}, Lceo;-><init>()V

    sput-object v0, Lcep;->d:Lceo;

    .line 19
    :cond_0
    const-class v0, Lkcz;

    .line 20
    const/4 v1, 0x1

    new-array v1, v1, [Lkcz;

    const/4 v2, 0x0

    new-instance v3, Lceq;

    .line 21
    invoke-direct {v3}, Lceq;-><init>()V

    .line 22
    aput-object v3, v1, v2

    .line 23
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 24
    return-void
.end method
