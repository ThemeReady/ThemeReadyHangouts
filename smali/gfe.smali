.class final Lgfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgfd;


# direct methods
.method constructor <init>(Lgfd;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lgfe;->a:Lgfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lgfe;->a:Lgfd;

    iget-object v1, p0, Lgfe;->a:Lgfd;

    .line 1050
    iget-object v1, v1, Lgfd;->c:Lgfb;

    invoke-virtual {v0, v1}, Lgfd;->b(Lgfb;)V

    .line 133
    return-void
.end method
