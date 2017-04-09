.class public final enum Lnlg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnlg;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lnlg;

.field public static final enum b:Lnlg;

.field public static final enum c:Lnlg;

.field public static final enum d:Lnlg;

.field public static final e:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lnlg;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lnlg;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    new-instance v0, Lnlg;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3, v3}, Lnlg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnlg;->a:Lnlg;

    .line 42
    new-instance v0, Lnlg;

    const-string v1, "EMAIL_IN_CONTACTS_OR_JOINED_PROFILES"

    invoke-direct {v0, v1, v4, v4}, Lnlg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnlg;->b:Lnlg;

    .line 52
    new-instance v0, Lnlg;

    const-string v1, "EMAIL_IN_CONTACTS_ONLY"

    invoke-direct {v0, v1, v5, v5}, Lnlg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnlg;->c:Lnlg;

    .line 53
    new-instance v0, Lnlg;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lnlg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnlg;->d:Lnlg;

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [Lnlg;

    sget-object v1, Lnlg;->a:Lnlg;

    aput-object v1, v0, v3

    sget-object v1, Lnlg;->b:Lnlg;

    aput-object v1, v0, v4

    sget-object v1, Lnlg;->c:Lnlg;

    aput-object v1, v0, v5

    sget-object v1, Lnlg;->d:Lnlg;

    aput-object v1, v0, v6

    sput-object v0, Lnlg;->g:[Lnlg;

    .line 106
    new-instance v0, Lnlh;

    invoke-direct {v0}, Lnlh;-><init>()V

    sput-object v0, Lnlg;->e:Loyn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 115
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 116
    iput p3, p0, Lnlg;->f:I

    .line 117
    return-void
.end method

.method public static a(I)Lnlg;
    .locals 1

    .prologue
    .line 93
    packed-switch p0, :pswitch_data_0

    .line 97
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 94
    :pswitch_0
    sget-object v0, Lnlg;->a:Lnlg;

    goto :goto_0

    .line 95
    :pswitch_1
    sget-object v0, Lnlg;->b:Lnlg;

    goto :goto_0

    .line 96
    :pswitch_2
    sget-object v0, Lnlg;->c:Lnlg;

    goto :goto_0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lnlg;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lnlg;->g:[Lnlg;

    invoke-virtual {v0}, [Lnlg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnlg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 85
    sget-object v0, Lnlg;->d:Lnlg;

    if-ne p0, v0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    iget v0, p0, Lnlg;->f:I

    return v0
.end method
