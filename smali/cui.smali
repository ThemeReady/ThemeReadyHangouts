.class final synthetic Lcui;
.super Ljava/lang/Object;

# interfaces
.implements Ljzp;


# instance fields
.field public final a:Lcuh;

.field public final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcuh;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcui;->a:Lcuh;

    iput-object p2, p0, Lcui;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljzl;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcui;->a:Lcuh;

    iget-object v1, p0, Lcui;->b:Landroid/content/Context;

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v2

    .line 3
    check-cast p1, Lkan;

    invoke-virtual {p1, v2}, Lkan;->a(Z)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcuh;->a(Landroid/content/Context;Z)V

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method
