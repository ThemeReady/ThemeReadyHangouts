.class final Lesh;
.super Letv;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/pm/PackageInfo;

.field public final synthetic b:Lesf;


# direct methods
.method constructor <init>(Lesf;Ljava/lang/String;Landroid/content/pm/PackageInfo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lesh;->b:Lesf;

    iput-object p3, p0, Lesh;->a:Landroid/content/pm/PackageInfo;

    invoke-direct {p0, p2}, Letv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2
    iget-object v0, p0, Lesh;->b:Lesf;

    .line 4
    iget-object v0, v0, Lesf;->a:Landroid/content/Context;

    .line 5
    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 6
    const-string v1, "Version information"

    iget-object v2, p0, Lesh;->a:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget-object v3, p0, Lesh;->a:Landroid/content/pm/PackageInfo;

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 9
    iget-object v0, p0, Lesh;->b:Lesf;

    .line 10
    iget-object v0, v0, Lesf;->a:Landroid/content/Context;

    .line 11
    const-string v1, "Copied version information to clipboard"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13
    iget-object v0, p0, Lesh;->a:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lesh;->a:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v0, v1, v6, v6}, Lkbd;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Lkbd;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lesh;->b:Lesf;

    .line 17
    iget-object v1, v1, Lesf;->e:Lef;

    .line 18
    const-string v2, "DebugVersionDialog"

    invoke-virtual {v0, v1, v2}, Lkbd;->a(Lef;Ljava/lang/String;)V

    .line 19
    return-void
.end method
