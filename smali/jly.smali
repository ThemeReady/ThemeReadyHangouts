.class final Ljly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljlw;


# direct methods
.method constructor <init>(Ljlw;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ljly;->a:Ljlw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1015
    sget-object v0, Ljlx;->a:Ljava/util/Set;

    .line 46
    iget-object v1, p0, Ljly;->a:Ljlw;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method
