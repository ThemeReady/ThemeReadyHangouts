.class public final enum Lnrh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnrh;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lnrh;

.field public static final enum b:Lnrh;

.field public static final enum c:Lnrh;

.field public static final synthetic e:[Lnrh;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lnrh;

    const-string v1, "GROUP_REF"

    invoke-direct {v0, v1, v2, v3}, Lnrh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnrh;->a:Lnrh;

    .line 12
    new-instance v0, Lnrh;

    const-string v1, "PERSON_REF"

    invoke-direct {v0, v1, v4, v5}, Lnrh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnrh;->b:Lnrh;

    .line 13
    new-instance v0, Lnrh;

    const-string v1, "TARGETTYPE_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lnrh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnrh;->c:Lnrh;

    .line 14
    new-array v0, v5, [Lnrh;

    sget-object v1, Lnrh;->a:Lnrh;

    aput-object v1, v0, v2

    sget-object v1, Lnrh;->b:Lnrh;

    aput-object v1, v0, v4

    sget-object v1, Lnrh;->c:Lnrh;

    aput-object v1, v0, v3

    sput-object v0, Lnrh;->e:[Lnrh;

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
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lnrh;->d:I

    .line 4
    return-void
.end method

.method public static a(I)Lnrh;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 9
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_1
    sget-object v0, Lnrh;->a:Lnrh;

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object v0, Lnrh;->b:Lnrh;

    goto :goto_0

    .line 8
    :pswitch_3
    sget-object v0, Lnrh;->c:Lnrh;

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lnrh;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnrh;->e:[Lnrh;

    invoke-virtual {v0}, [Lnrh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnrh;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lnrh;->d:I

    return v0
.end method
