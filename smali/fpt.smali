.class public final Lfpt;
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
    iput-object p1, p0, Lfpt;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lfpt;->b:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public l_()V
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lbmv;

    iget-object v1, p0, Lfpt;->a:Landroid/content/Context;

    .line 7
    iget v2, p0, Lfod;->m:I

    .line 8
    invoke-direct {v0, v1, v2}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 9
    iget-object v1, p0, Lfpt;->b:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lfod;->p:Lfoe;

    .line 11
    invoke-virtual {v0, v1, v2}, Lbmv;->a(Ljava/lang/String;Lfoe;)V

    .line 12
    return-void
.end method
