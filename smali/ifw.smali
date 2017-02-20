.class public final Lifw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lifv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lifp;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lifw;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 4

    .prologue
    .line 16
    sget-object v0, Lifw;->b:Lifv;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lifv;

    invoke-direct {v0}, Lifv;-><init>()V

    sput-object v0, Lifw;->b:Lifv;

    .line 19
    :cond_0
    const-class v2, Lifp;

    .line 1020
    const-class v0, Lieg;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lieg;

    .line 1022
    const-class v1, Lidf;

    .line 1023
    invoke-static {p0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidf;

    invoke-interface {v1}, Lidf;->a()Laeg;

    move-result-object v1

    invoke-interface {v0, v1}, Lieg;->a(Liee;)Lieg;

    move-result-object v0

    invoke-interface {v0}, Lieg;->a()Lief;

    move-result-object v1

    .line 1024
    const-class v0, Lidi;

    .line 1025
    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidi;

    .line 1026
    new-instance v3, Lifq;

    invoke-direct {v3, p0, v1, v0}, Lifq;-><init>(Landroid/content/Context;Lief;Lidi;)V

    .line 19
    invoke-virtual {p1, v2, v3}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 21
    return-void
.end method
