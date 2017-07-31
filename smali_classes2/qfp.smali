.class public final Lqfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqhs;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Lorg/chromium/net/impl/CronetUrlRequestContext;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lqhs;IJI)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqfp;->e:Lorg/chromium/net/impl/CronetUrlRequestContext;

    iput-object p2, p0, Lqfp;->a:Lqhs;

    iput p3, p0, Lqfp;->b:I

    iput-wide p4, p0, Lqfp;->c:J

    iput p6, p0, Lqfp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
