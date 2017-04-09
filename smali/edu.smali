.class final Ledu;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ledt;


# direct methods
.method constructor <init>(Ledt;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ledu;->b:Ledt;

    iput-object p2, p0, Ledu;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Ledu;->b:Ledt;

    iget-object v1, p0, Ledu;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ledt;->a(Landroid/content/Context;)V

    .line 85
    return-void
.end method
