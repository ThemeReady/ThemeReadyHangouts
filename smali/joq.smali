.class public final Ljoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ljoq;->a:Ljava/lang/String;

    iput-object p2, p0, Ljoq;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 59
    new-instance v0, Ljop;

    iget-object v1, p0, Ljoq;->a:Ljava/lang/String;

    iget-object v2, p0, Ljoq;->b:Ljava/lang/Exception;

    invoke-direct {v0, v1, v2}, Ljop;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
