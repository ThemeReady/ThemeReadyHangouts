.class public final enum Lnuc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnuc;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lnuc;

.field public static final enum b:Lnuc;

.field public static final c:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lnuc;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic e:[Lnuc;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 45
    new-instance v0, Lnuc;

    const-string v1, "GROUPED_CONTACT_PEOPLE"

    invoke-direct {v0, v1, v3, v3}, Lnuc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnuc;->a:Lnuc;

    .line 46
    new-instance v0, Lnuc;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Lnuc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnuc;->b:Lnuc;

    .line 35
    const/4 v0, 0x2

    new-array v0, v0, [Lnuc;

    sget-object v1, Lnuc;->a:Lnuc;

    aput-object v1, v0, v3

    sget-object v1, Lnuc;->b:Lnuc;

    aput-object v1, v0, v4

    sput-object v0, Lnuc;->e:[Lnuc;

    .line 80
    new-instance v0, Lnud;

    invoke-direct {v0}, Lnud;-><init>()V

    sput-object v0, Lnuc;->c:Loyn;

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
    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    iput p3, p0, Lnuc;->d:I

    .line 91
    return-void
.end method

.method public static a(I)Lnuc;
    .locals 1

    .prologue
    .line 69
    packed-switch p0, :pswitch_data_0

    .line 71
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 70
    :pswitch_0
    sget-object v0, Lnuc;->a:Lnuc;

    goto :goto_0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lnuc;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lnuc;->e:[Lnuc;

    invoke-virtual {v0}, [Lnuc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnuc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 61
    sget-object v0, Lnuc;->b:Lnuc;

    if-ne p0, v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    iget v0, p0, Lnuc;->d:I

    return v0
.end method
