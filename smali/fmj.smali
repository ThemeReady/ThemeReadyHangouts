.class public final Lfmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lbjt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjt;)V
    .locals 0

    .prologue
    .line 3945
    iput-object p1, p0, Lfmj;->a:Landroid/content/Context;

    iput-object p2, p0, Lfmj;->b:Lbjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3949
    iget-object v0, p0, Lfmj;->a:Landroid/content/Context;

    sget-object v1, Lezn;->h:Ljava/lang/String;

    .line 3950
    invoke-static {v0, v1}, Lede;->a(Landroid/content/Context;Ljava/lang/String;)Ledf;

    move-result-object v0

    .line 3952
    iget-object v1, p0, Lfmj;->b:Lbjt;

    invoke-virtual {v1}, Lbjt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ledf;->b(Ljava/lang/String;)V

    .line 3953
    return-void
.end method
