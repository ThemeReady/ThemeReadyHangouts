.class public final Lna;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .prologue
    .line 3112
    iput-object p1, p0, Lna;->a:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 3113
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 3117
    iget-object v0, p0, Lna;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->d()V

    .line 3118
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 3121
    iget-object v0, p0, Lna;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->d()V

    .line 3122
    return-void
.end method
