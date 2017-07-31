.class final Ladw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lads;


# direct methods
.method constructor <init>(Lads;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladw;->a:Lads;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Ladw;->a:Lads;

    invoke-virtual {v0}, Lads;->d()V

    .line 4
    return-void
.end method
