.class public final Lfio;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lfik;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfio;->a:Ljava/lang/String;

    .line 16
    const-class v0, Lfip;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfio;->b:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 7
    sget-object v0, Lfio;->c:Lfin;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lfin;

    invoke-direct {v0}, Lfin;-><init>()V

    sput-object v0, Lfio;->c:Lfin;

    .line 9
    :cond_0
    const-class v0, Lfip;

    .line 11
    new-instance v1, Lfip;

    invoke-direct {v1, p0}, Lfip;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 13
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lfio;->c:Lfin;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfin;

    invoke-direct {v0}, Lfin;-><init>()V

    sput-object v0, Lfio;->c:Lfin;

    .line 3
    :cond_0
    const-class v0, Lfik;

    .line 4
    new-instance v1, Lfik;

    invoke-direct {v1}, Lfik;-><init>()V

    .line 5
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 6
    return-void
.end method
