.class final Lhvb;
.super Lhve;


# instance fields
.field public final synthetic a:Lhva;


# direct methods
.method constructor <init>(Lhva;Landroid/content/res/Resources;)V
    .locals 0

    iput-object p1, p0, Lhvb;->a:Lhva;

    invoke-direct {p0, p2}, Lhve;-><init>(Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
