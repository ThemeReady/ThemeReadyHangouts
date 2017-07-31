.class public final Lbyc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Lbxz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lbxm;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbyc;->a:Ljava/lang/String;

    .line 15
    const-class v0, Lbxj;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbyc;->b:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lbyc;->c:Lbxz;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbxz;

    invoke-direct {v0}, Lbxz;-><init>()V

    sput-object v0, Lbyc;->c:Lbxz;

    .line 3
    :cond_0
    const-class v0, Lbxm;

    sget-object v1, Lbyc;->c:Lbxz;

    .line 4
    invoke-virtual {v1}, Lbxz;->a()Lbxm;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 6
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 7
    sget-object v0, Lbyc;->c:Lbxz;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lbxz;

    invoke-direct {v0}, Lbxz;-><init>()V

    sput-object v0, Lbyc;->c:Lbxz;

    .line 9
    :cond_0
    const-class v0, Lbxj;

    sget-object v1, Lbyc;->c:Lbxz;

    .line 10
    invoke-virtual {v1}, Lbxz;->b()Lbxj;

    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 12
    return-void
.end method
