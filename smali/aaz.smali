.class final Laaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laav;


# direct methods
.method constructor <init>(Laav;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Laaz;->a:Laav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Laaz;->a:Laav;

    invoke-virtual {v0}, Laav;->d()V

    .line 369
    return-void
.end method
