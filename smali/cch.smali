.class final Lcch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzw;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcch;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcch;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lbzv;
    .locals 5

    .prologue
    .line 5
    new-instance v0, Lccc;

    iget v1, p0, Lcch;->b:I

    invoke-direct {v0, v1}, Lccc;-><init>(I)V

    .line 6
    new-instance v1, Lccd;

    invoke-direct {v1}, Lccd;-><init>()V

    .line 7
    new-instance v2, Lccf;

    iget-object v3, p0, Lcch;->a:Landroid/content/Context;

    iget v4, p0, Lcch;->b:I

    invoke-direct {v2, v3, v4, v0, v1}, Lccf;-><init>(Landroid/content/Context;ILccc;Lccd;)V

    return-object v2
.end method
