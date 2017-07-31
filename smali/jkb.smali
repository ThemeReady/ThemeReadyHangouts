.class public abstract Ljkb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lef;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lef;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljkb;->e:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ljkb;->f:Lef;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 6
    iput-boolean p1, p0, Ljkb;->g:Z

    .line 7
    return-void
.end method

.method public abstract a(Ljkf;)Z
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 5
    iget-boolean v0, p0, Ljkb;->g:Z

    return v0
.end method
