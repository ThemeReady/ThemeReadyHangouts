.class final Lbrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lbju;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lbry;


# direct methods
.method constructor <init>(Lbry;Landroid/app/Activity;Lbju;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lbrz;->d:Lbry;

    iput-object p2, p0, Lbrz;->a:Landroid/app/Activity;

    iput-object p3, p0, Lbrz;->b:Lbju;

    iput-object p4, p0, Lbrz;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lbrz;->a:Landroid/app/Activity;

    iget-object v1, p0, Lbrz;->b:Lbju;

    iget-object v2, p0, Lbrz;->d:Lbry;

    .line 1022
    iget-object v2, v2, Lbry;->a:Ljava/lang/String;

    .line 56
    iget-object v3, p0, Lbrz;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2, v3}, Lacn;->a(Landroid/app/Activity;Lbju;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method
