.class public final Lifv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lifu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lifo;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lifv;->a:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lifv;->b:Lifu;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lifu;

    invoke-direct {v0}, Lifu;-><init>()V

    sput-object v0, Lifv;->b:Lifu;

    .line 3
    :cond_0
    const-class v2, Lifo;

    .line 5
    const-class v0, Lien;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lien;

    .line 6
    const-class v1, Lidp;

    .line 7
    invoke-static {p0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidp;

    invoke-interface {v1}, Lidp;->a()Layt;

    move-result-object v1

    invoke-interface {v0, v1}, Lien;->a(Liel;)Lien;

    move-result-object v0

    invoke-interface {v0}, Lien;->a()Liem;

    move-result-object v1

    .line 8
    const-class v0, Lids;

    .line 9
    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lids;

    .line 10
    new-instance v3, Lifp;

    invoke-direct {v3, p0, v1, v0}, Lifp;-><init>(Landroid/content/Context;Liem;Lids;)V

    .line 11
    invoke-virtual {p1, v2, v3}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 12
    return-void
.end method
