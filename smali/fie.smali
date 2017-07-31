.class final enum Lfie;
.super Lfid;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lfid;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 3
    invoke-static {v0}, Lgrp;->a(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/ContentValues;)V
    .locals 1

    .prologue
    .line 4
    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lgrp;->a(Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    invoke-virtual {p3, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    return-void
.end method
