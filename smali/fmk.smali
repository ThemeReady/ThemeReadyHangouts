.class public final Lfmk;
.super Lfod;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lfod;-><init>(Landroid/content/Context;Lblx;)V

    .line 2
    iput-object p1, p0, Lfmk;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lfmk;->b:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public l_()V
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lezy;

    iget-object v1, p0, Lfmk;->a:Landroid/content/Context;

    iget-object v2, p0, Lfmk;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lezy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lfmk;->a(Lfsi;)V

    .line 7
    return-void
.end method
