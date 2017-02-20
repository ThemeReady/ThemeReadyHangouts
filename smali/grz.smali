.class final Lgrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgrx;

.field public final synthetic b:Lgrx;


# direct methods
.method constructor <init>(Lgrx;Lgrx;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lgrz;->b:Lgrx;

    iput-object p2, p0, Lgrz;->a:Lgrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lgrz;->b:Lgrx;

    invoke-virtual {v0}, Lgrx;->a()V

    .line 315
    iget-object v0, p0, Lgrz;->b:Lgrx;

    iget-object v0, v0, Lgrx;->g:Lcom/google/android/apps/hangouts/views/EasterEggView;

    .line 1046
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->m:Ljava/util/List;

    .line 315
    iget-object v1, p0, Lgrz;->a:Lgrx;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 316
    return-void
.end method
