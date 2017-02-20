.class public final Lcdq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Lcdp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lkbk;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcdq;->a:Ljava/lang/String;

    .line 15
    const-class v0, Lcde;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcdq;->b:Ljava/lang/String;

    .line 17
    const-class v0, Lkbx;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcdq;->c:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 3

    .prologue
    .line 31
    sget-object v0, Lcdq;->d:Lcdp;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcdp;

    invoke-direct {v0}, Lcdp;-><init>()V

    sput-object v0, Lcdq;->d:Lcdp;

    .line 34
    :cond_0
    const-class v1, Lcde;

    const-class v0, Lbye;

    .line 36
    invoke-virtual {p1, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbye;

    .line 2023
    new-instance v2, Lcdm;

    invoke-direct {v2, p0, v0}, Lcdm;-><init>(Landroid/content/Context;Lbye;)V

    .line 34
    invoke-virtual {p1, v1, v2}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 37
    return-void
.end method

.method public static a(Lkat;)V
    .locals 4

    .prologue
    .line 23
    sget-object v0, Lcdq;->d:Lcdp;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcdp;

    invoke-direct {v0}, Lcdp;-><init>()V

    sput-object v0, Lcdq;->d:Lcdp;

    .line 26
    :cond_0
    const-class v0, Lkbk;

    .line 1028
    const/4 v1, 0x2

    new-array v1, v1, [Lkbk;

    const/4 v2, 0x0

    new-instance v3, Lcdr;

    .line 1040
    invoke-direct {v3}, Lcdr;-><init>()V

    .line 1028
    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcds;

    .line 1063
    invoke-direct {v3}, Lcds;-><init>()V

    .line 1028
    aput-object v3, v1, v2

    .line 26
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 28
    return-void
.end method

.method public static b(Lkat;)V
    .locals 4

    .prologue
    .line 40
    sget-object v0, Lcdq;->d:Lcdp;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcdp;

    invoke-direct {v0}, Lcdp;-><init>()V

    sput-object v0, Lcdq;->d:Lcdp;

    .line 43
    :cond_0
    const-class v0, Lkbx;

    .line 2035
    const/4 v1, 0x2

    new-array v1, v1, [Lkbx;

    const/4 v2, 0x0

    new-instance v3, Lcdr;

    .line 2040
    invoke-direct {v3}, Lcdr;-><init>()V

    .line 2035
    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcds;

    .line 2063
    invoke-direct {v3}, Lcds;-><init>()V

    .line 2035
    aput-object v3, v1, v2

    .line 43
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 45
    return-void
.end method
