.class final synthetic Leeq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leeq;->a:Landroid/content/Context;

    iput-object p2, p0, Leeq;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Leeq;->a:Landroid/content/Context;

    iget-object v1, p0, Leeq;->b:Ljava/lang/String;

    .line 1062
    const-class v2, Legb;

    invoke-static {v0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legb;

    .line 1063
    invoke-interface {v0, v1}, Legb;->a(Ljava/lang/String;)I

    .line 1062
    return-void
.end method
