.class final Lccs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lef;

.field public c:Lddz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lccs;->a:Landroid/content/Context;

    .line 3
    const-class v0, Lef;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef;

    iput-object v0, p0, Lccs;->b:Lef;

    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Lccs;->a:Landroid/content/Context;

    sget v1, Lce;->jb:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lccs;->a:Landroid/content/Context;

    sget v2, Lce;->ja:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lccs;->a:Landroid/content/Context;

    sget v3, Lce;->iZ:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lccs;->a:Landroid/content/Context;

    sget v4, Lce;->jx:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v0, v1, v2, v3}, Lddy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lddy;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lccs;->c:Lddz;

    invoke-virtual {v0, v1}, Lddy;->a(Lddz;)V

    .line 16
    iget-object v1, p0, Lccs;->b:Lef;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lddy;->a(Lef;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public a(Lddz;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lccs;->c:Lddz;

    .line 19
    return-void
.end method
