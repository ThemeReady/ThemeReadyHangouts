.class final Llus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llun;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Llun;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llus;->a:Llun;

    iput-object p2, p0, Llus;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Llus;->a:Llun;

    iget-object v1, p0, Llus;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Llun;->a(Ljava/util/List;)V

    .line 3
    return-void
.end method
