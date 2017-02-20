.class final Ledp;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ledo;


# direct methods
.method constructor <init>(Ledo;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ledp;->b:Ledo;

    iput-object p2, p0, Ledp;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Ledp;->b:Ledo;

    iget-object v1, p0, Ledp;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ledo;->a(Landroid/content/Context;)V

    .line 85
    return-void
.end method
