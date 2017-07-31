.class public final enum Lnsy;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnsy;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lnsy;

.field public static final enum b:Lnsy;

.field public static final c:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lnsy;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic e:[Lnsy;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Lnsy;

    const-string v1, "GROUPED_CONTACT_PEOPLE"

    invoke-direct {v0, v1, v3, v3}, Lnsy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnsy;->a:Lnsy;

    .line 12
    new-instance v0, Lnsy;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Lnsy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnsy;->b:Lnsy;

    .line 13
    const/4 v0, 0x2

    new-array v0, v0, [Lnsy;

    sget-object v1, Lnsy;->a:Lnsy;

    aput-object v1, v0, v3

    sget-object v1, Lnsy;->b:Lnsy;

    aput-object v1, v0, v4

    sput-object v0, Lnsy;->e:[Lnsy;

    .line 14
    new-instance v0, Lnsz;

    invoke-direct {v0}, Lnsz;-><init>()V

    sput-object v0, Lnsy;->c:Loyj;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Lnsy;->d:I

    .line 10
    return-void
.end method

.method public static a(I)Lnsy;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 7
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Lnsy;->a:Lnsy;

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lnsy;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnsy;->e:[Lnsy;

    invoke-virtual {v0}, [Lnsy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnsy;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lnsy;->b:Lnsy;

    if-ne p0, v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iget v0, p0, Lnsy;->d:I

    return v0
.end method
