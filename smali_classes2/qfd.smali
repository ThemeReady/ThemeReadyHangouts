.class public final Lqfd;
.super Lqan;
.source "SourceFile"


# instance fields
.field public final a:Lqan;


# direct methods
.method public constructor <init>(Lqan;)V
    .locals 0

    .prologue
    .line 288
    invoke-direct {p0}, Lqan;-><init>()V

    .line 289
    iput-object p1, p0, Lqfd;->a:Lqan;

    .line 290
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lqfd;->a:Lqan;

    invoke-virtual {v0, p1}, Lqan;->a(Ljava/lang/String;)V

    .line 295
    return-void
.end method
