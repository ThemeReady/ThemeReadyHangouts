.class public final Lido;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Lidn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lide;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lido;->a:Ljava/lang/String;

    .line 16
    const-class v0, Lidg;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lido;->b:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 7
    sget-object v0, Lido;->c:Lidn;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lidn;

    invoke-direct {v0}, Lidn;-><init>()V

    sput-object v0, Lido;->c:Lidn;

    .line 9
    :cond_0
    const-class v0, Lidg;

    .line 11
    new-instance v1, Lidm;

    invoke-direct {v1, p0}, Lidm;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 13
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lido;->c:Lidn;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lidn;

    invoke-direct {v0}, Lidn;-><init>()V

    sput-object v0, Lido;->c:Lidn;

    .line 3
    :cond_0
    const-class v0, Lide;

    .line 4
    new-instance v1, Lidk;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lidk;-><init>(B)V

    .line 5
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 6
    return-void
.end method
