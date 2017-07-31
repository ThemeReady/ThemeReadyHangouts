.class public final Lfmc;
.super Lfod;
.source "SourceFile"


# static fields
.field public static final b:Z


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lfmc;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lfod;-><init>(Landroid/content/Context;Lblx;)V

    .line 2
    iput-object p1, p0, Lfmc;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public l_()V
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lbmv;

    iget-object v1, p0, Lfmc;->a:Landroid/content/Context;

    .line 5
    iget v2, p0, Lfod;->m:I

    .line 6
    invoke-direct {v0, v1, v2}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 7
    invoke-virtual {v0}, Lbmv;->s()V

    .line 8
    return-void
.end method
