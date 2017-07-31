.class public final Leoo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Leop;

.field public final c:Lcuo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leop;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leoo;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Leoo;->b:Leop;

    .line 4
    const-class v0, Lcuo;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuo;

    iput-object v0, p0, Leoo;->c:Lcuo;

    .line 5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Leoo;->a:Landroid/content/Context;

    const-string v1, "Dumping persistent log, please wait"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 7
    iget-object v0, p0, Leoo;->c:Lcuo;

    iget-object v1, p0, Leoo;->b:Leop;

    invoke-virtual {v1}, Leop;->c()Ljava/util/List;

    move-result-object v1

    const-string v2, "persistent-log.zip"

    invoke-interface {v0, v1, v2}, Lcuo;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 8
    return-void
.end method
