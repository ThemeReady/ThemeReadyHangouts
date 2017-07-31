.class final Ljnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljmz;


# direct methods
.method constructor <init>(Ljmz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljnb;->a:Ljmz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Ljna;->a:Ljava/util/Set;

    .line 3
    iget-object v1, p0, Ljnb;->a:Ljmz;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method
