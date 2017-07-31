.class public final Ljpb;
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
    .line 1
    iput-object p1, p0, Ljpb;->a:Ljava/lang/String;

    iput-object p2, p0, Ljpb;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Ljpa;

    iget-object v1, p0, Ljpb;->a:Ljava/lang/String;

    iget-object v2, p0, Ljpb;->b:Ljava/lang/Exception;

    invoke-direct {v0, v1, v2}, Ljpa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
