.class public final Lqcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 1
    iput-wide p1, p0, Lqcl;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-wide v0, p0, Lqcl;->a:J

    invoke-static {v0, v1}, Lorg/chromium/base/library_loader/LegacyLinker;->a(J)V

    .line 3
    return-void
.end method
