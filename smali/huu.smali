.class final Lhuu;
.super Lhuw;


# instance fields
.field public final synthetic a:Lhus;


# direct methods
.method constructor <init>(Lhus;Landroid/content/res/Resources;)V
    .locals 0

    iput-object p1, p0, Lhuu;->a:Lhus;

    invoke-direct {p0, p2}, Lhuw;-><init>(Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
